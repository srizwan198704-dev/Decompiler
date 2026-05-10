.class public Ll/ۤ᩷۟;
.super Ljava/lang/Object;
.source "1B3U"

# interfaces
.implements Lnet/sf/sevenzipjbinding/IOutCreateCallback;


# instance fields
.field public ۚ:Ll/ܽ᩹ۡ;

.field public ۤ:I

.field public ۫:J

.field public ᩴ:J

.field public final ᩶:Ll/᩷ۖ۟;


# direct methods
.method public constructor <init>(Ll/᩷ۖ۟;)V
    .locals 1

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 77
    iput v0, p0, Ll/ۤ᩷۟;->ۤ:I

    .line 78
    new-instance v0, Ll/ܽ᩹ۡ;

    invoke-direct {v0}, Ll/ܽ᩹ۡ;-><init>()V

    iput-object v0, p0, Ll/ۤ᩷۟;->ۚ:Ll/ܽ᩹ۡ;

    .line 101
    iput-object p1, p0, Ll/ۤ᩷۟;->᩶:Ll/᩷ۖ۟;

    return-void
.end method

.method private ᩷(JJ)V
    .locals 1

    .line 154
    iget-object v0, p0, Ll/ۤ᩷۟;->᩶:Ll/᩷ۖ۟;

    invoke-interface {v0}, Ll/ᩳ֫ܺ;->ۧ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 157
    invoke-static {p1, p2, p3, p4}, Ll/ۤۗۘ;->᩷(JJ)I

    move-result p1

    .line 158
    iget p2, p0, Ll/ۤ᩷۟;->ۤ:I

    if-eq p1, p2, :cond_0

    .line 159
    iput p1, p0, Ll/ۤ᩷۟;->ۤ:I

    .line 160
    new-instance p2, Ll/᩶᩷۟;

    invoke-direct {p2, p0, p1}, Ll/᩶᩷۟;-><init>(Ll/ۤ᩷۟;I)V

    invoke-static {p2}, Ll/᩷ᩴܺ;->᩷(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    .line 155
    :cond_1
    new-instance p1, Lnet/sf/sevenzipjbinding/SevenZipException;

    const-string p2, "Canceled"

    invoke-direct {p1, p2}, Lnet/sf/sevenzipjbinding/SevenZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getItemInformation(ILnet/sf/sevenzipjbinding/impl/OutItemFactory;)Lnet/sf/sevenzipjbinding/IOutItemBase;
    .locals 2

    .line 106
    iget-object v0, p0, Ll/ۤ᩷۟;->᩶:Ll/᩷ۖ۟;

    invoke-interface {v0}, Ll/ᩳ֫ܺ;->ۧ()Z

    move-result v1

    if-nez v1, :cond_0

    .line 109
    invoke-interface {v0, p1, p2}, Ll/᩷ۖ۟;->getItemInformation(ILnet/sf/sevenzipjbinding/impl/OutItemFactory;)Lnet/sf/sevenzipjbinding/impl/OutItem;

    move-result-object p1

    return-object p1

    .line 107
    :cond_0
    new-instance p1, Lnet/sf/sevenzipjbinding/SevenZipException;

    const-string p2, "Canceled"

    invoke-direct {p1, p2}, Lnet/sf/sevenzipjbinding/SevenZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getStream(I)Lnet/sf/sevenzipjbinding/ISequentialInStream;
    .locals 3

    .line 114
    iget-object v0, p0, Ll/ۤ᩷۟;->ۚ:Ll/ܽ᩹ۡ;

    iget-object v1, p0, Ll/ۤ᩷۟;->᩶:Ll/᩷ۖ۟;

    invoke-interface {v1}, Ll/ᩳ֫ܺ;->ۧ()Z

    move-result v2

    if-nez v2, :cond_1

    .line 118
    :try_start_0
    invoke-interface {v1, p1}, Ll/᩷ۖ۟;->getStream(I)Lnet/sf/sevenzipjbinding/ISequentialInStream;

    move-result-object p1

    if-nez p1, :cond_0

    .line 120
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/ܽ᩹ۡ;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    .line 122
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ll/ܽ᩹ۡ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 125
    new-instance v0, Lnet/sf/sevenzipjbinding/SevenZipException;

    invoke-direct {v0, p1}, Lnet/sf/sevenzipjbinding/SevenZipException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 115
    :cond_1
    new-instance p1, Lnet/sf/sevenzipjbinding/SevenZipException;

    const-string v0, "Canceled"

    invoke-direct {p1, v0}, Lnet/sf/sevenzipjbinding/SevenZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setCompleted(J)V
    .locals 2

    .line 149
    iput-wide p1, p0, Ll/ۤ᩷۟;->۫:J

    .line 150
    iget-wide v0, p0, Ll/ۤ᩷۟;->ᩴ:J

    invoke-direct {p0, p1, p2, v0, v1}, Ll/ۤ᩷۟;->᩷(JJ)V

    return-void
.end method

.method public final setOperationResult(Z)V
    .locals 2

    .line 131
    iget-object v0, p0, Ll/ۤ᩷۟;->ۚ:Ll/ܽ᩹ۡ;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/ܽ᩹ۡ;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/sf/sevenzipjbinding/ISequentialInStream;

    if-nez v0, :cond_0

    goto :goto_0

    .line 135
    :cond_0
    invoke-static {v0}, Ll/ۙۗۘ;->᩷(Ljava/lang/AutoCloseable;)V

    if-eqz p1, :cond_1

    :goto_0
    return-void

    .line 137
    :cond_1
    new-instance p1, Lnet/sf/sevenzipjbinding/SevenZipException;

    invoke-direct {p1}, Lnet/sf/sevenzipjbinding/SevenZipException;-><init>()V

    throw p1
.end method

.method public final setTotal(J)V
    .locals 2

    .line 143
    iput-wide p1, p0, Ll/ۤ᩷۟;->ᩴ:J

    .line 144
    iget-wide v0, p0, Ll/ۤ᩷۟;->۫:J

    invoke-direct {p0, v0, v1, p1, p2}, Ll/ۤ᩷۟;->᩷(JJ)V

    return-void
.end method
