.class public Lcom/github/luben/zstd/Zstd$FrameData;
.super Ljava/lang/Object;
.source "Q938"


# instance fields
.field public final compressedSize:J

.field public final contentSize:J


# direct methods
.method public constructor <init>([BI)V
    .locals 2

    .line 1781
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1782
    invoke-static {p1, p2}, Lcom/github/luben/zstd/Zstd;->findFrameCompressedSize([BI)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/github/luben/zstd/Zstd$FrameData;->compressedSize:J

    long-to-int v1, v0

    .line 1783
    invoke-static {p1, p2, v1}, Lcom/github/luben/zstd/Zstd;->getFrameContentSize([BII)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/github/luben/zstd/Zstd$FrameData;->contentSize:J

    return-void
.end method
