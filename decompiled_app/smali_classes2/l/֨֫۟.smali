.class public final Ll/֨֫۟;
.super Ljava/lang/Object;
.source "P17P"

# interfaces
.implements Ljava/util/function/IntConsumer;


# instance fields
.field public final synthetic ۚ:Ll/᩺֫۟;

.field public final synthetic ۤ:J

.field public ۫:J

.field public ᩶:J


# direct methods
.method public constructor <init>(Ll/᩺֫۟;J)V
    .locals 0

    .line 562
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/֨֫۟;->ۚ:Ll/᩺֫۟;

    iput-wide p2, p0, Ll/֨֫۟;->ۤ:J

    .line 563
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Ll/֨֫۟;->᩶:J

    const-wide/16 p1, 0x0

    .line 564
    iput-wide p1, p0, Ll/֨֫۟;->۫:J

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 10

    .line 568
    iget-object v0, p0, Ll/֨֫۟;->ۚ:Ll/᩺֫۟;

    iget-object v7, v0, Ll/᩺֫۟;->᩷:Ll/᩺ۤ۟;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    .line 569
    iget-wide v3, p0, Ll/֨֫۟;->᩶:J

    sub-long v3, v1, v3

    const-wide/16 v5, 0x3e8

    cmp-long v8, v3, v5

    if-ltz v8, :cond_0

    .line 93
    invoke-interface {v7}, Ll/᩹ۤ۟;->۬()V

    .line 571
    iput-wide v1, p0, Ll/֨֫۟;->᩶:J

    .line 573
    :cond_0
    iget-wide v1, p0, Ll/֨֫۟;->۫:J

    int-to-long v3, p1

    add-long v5, v1, v3

    iput-wide v5, p0, Ll/֨֫۟;->۫:J

    .line 574
    iget-wide v8, p0, Ll/֨֫۟;->ۤ:J

    move-wide v1, v3

    move-wide v3, v5

    move-wide v5, v8

    invoke-virtual/range {v0 .. v6}, Ll/᩺֫۟;->᩷(JJJ)V

    .line 78
    invoke-interface {v7}, Ll/ᩳ֫ܺ;->ۧ()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 576
    :cond_1
    new-instance p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {p1}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw p1
.end method

.method public final synthetic andThen(Ljava/util/function/IntConsumer;)Ljava/util/function/IntConsumer;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ll/ᩴܺۡ;->$default$andThen(Ljava/util/function/IntConsumer;Ljava/util/function/IntConsumer;)Ljava/util/function/IntConsumer;

    move-result-object p1

    return-object p1
.end method
