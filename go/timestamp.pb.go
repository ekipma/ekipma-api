package __

import (
	"time"

	timestamppb "google.golang.org/protobuf/types/known/timestamppb"
)

// AsTime converts x to a time.Time.
func (x *timestamppb.Timestamp) AsTime() time.Time {
	return time.Unix(int64(x.GetSeconds()), int64(x.GetNanos())).UTC()
}
