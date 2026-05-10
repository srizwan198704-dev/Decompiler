.class public Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater$TransferProgressListener;
.super Ljava/lang/Object;
.source "H888"

# interfaces
.implements Lcom/amazonaws/event/ProgressListener;


# instance fields
.field public final synthetic ۖ:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;

.field public final ۙ:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;

.field public ᩷:J


# direct methods
.method public constructor <init>(Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;)V
    .locals 0

    .line 390
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater$TransferProgressListener;->ۖ:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;

    .line 391
    iput-object p2, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater$TransferProgressListener;->ۙ:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;

    return-void
.end method


# virtual methods
.method public final declared-synchronized ᩷(Lcom/amazonaws/event/ProgressEvent;)V
    .locals 11

    .line 1
    monitor-enter p0

    .line 396
    :try_start_0
    invoke-virtual {p1}, Lcom/amazonaws/event/ProgressEvent;->ۖ()I

    move-result v0

    const/16 v1, 0x20

    if-ne v1, v0, :cond_0

    .line 398
    invoke-static {}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;->ۖ()Lcom/amazonaws/logging/Log;

    move-result-object p1

    const-string v0, "Reset Event triggered. Resetting the bytesCurrent to 0."

    invoke-interface {p1, v0}, Lcom/amazonaws/logging/Log;->ۙ(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 400
    iput-wide v0, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater$TransferProgressListener;->᩷:J

    goto :goto_0

    .line 402
    :cond_0
    iget-wide v0, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater$TransferProgressListener;->᩷:J

    invoke-virtual {p1}, Lcom/amazonaws/event/ProgressEvent;->᩷()J

    move-result-wide v2

    add-long v6, v0, v2

    iput-wide v6, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater$TransferProgressListener;->᩷:J

    .line 406
    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater$TransferProgressListener;->ۙ:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;

    iget-wide v0, p1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->ۖ:J

    cmp-long v2, v6, v0

    if-lez v2, :cond_1

    .line 407
    iput-wide v6, p1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->ۖ:J

    .line 408
    iget-object v4, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater$TransferProgressListener;->ۖ:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;

    iget v5, p1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->᩵:I

    iget-wide v8, p1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->ۙ:J

    const/4 v10, 0x1

    invoke-virtual/range {v4 .. v10}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;->᩷(IJJZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 411
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
