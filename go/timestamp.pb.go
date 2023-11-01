package pb

import (
	"time"

	timestamppb "google.golang.org/protobuf/types/known/timestamppb"
)

type Timestamp struct {
	*timestamppb.Timestamp
}

// AsTime converts x to a time.Time.
func (x *Timestamp) AsTime() time.Time {
	return time.Unix(int64(x.GetSeconds()), int64(x.GetNanos())).UTC()
}

func AsTime(x *timestamppb.Timestamp) time.Time {
	return time.Unix(int64(x.GetSeconds()), int64(x.GetNanos())).UTC()
}
