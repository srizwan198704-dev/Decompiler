.class public abstract Ll/ܰ᩷۟;
.super Ljava/lang/Object;
.source "ZAH6"

# interfaces
.implements Lnet/sf/sevenzipjbinding/IArchiveExtractCallback;


# instance fields
.field public ۚ:J

.field public ۤ:Ll/۠ܺᩳ;

.field public ۫:Lnet/sf/sevenzipjbinding/ExtractOperationResult;

.field public ᩶:J


# direct methods
.method public constructor <init>(Ll/۠ܺᩳ;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Ll/ܰ᩷۟;->ۤ:Ll/۠ܺᩳ;

    return-void
.end method


# virtual methods
.method public final getStream(ILnet/sf/sevenzipjbinding/ExtractAskMode;)Lnet/sf/sevenzipjbinding/ISequentialOutStream;
    .locals 0

    .line 41
    sget-object p1, Lnet/sf/sevenzipjbinding/ExtractAskMode;->EXTRACT:Lnet/sf/sevenzipjbinding/ExtractAskMode;

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ll/ܰ᩷۟;->ۤ:Ll/۠ܺᩳ;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final prepareOperation(Lnet/sf/sevenzipjbinding/ExtractAskMode;)V
    .locals 0

    return-void
.end method

.method public final setCompleted(J)V
    .locals 3

    .line 29
    iput-wide p1, p0, Ll/ܰ᩷۟;->᩶:J

    .line 30
    iget-wide v0, p0, Ll/ܰ᩷۟;->ۚ:J

    move-object v2, p0

    check-cast v2, Ll/ۛۖ۟;

    .line 62
    invoke-static {p1, p2, v0, v1}, Ll/ۤۗۘ;->᩷(JJ)I

    move-result p1

    iget-object p2, v2, Ll/ۛۖ۟;->ᩴ:Ll/᩺ۖ۟;

    invoke-interface {p2, p1}, Ll/᩺ۖ۟;->ۛ(I)V

    .line 63
    invoke-interface {p2}, Ll/ᩳ֫ܺ;->ۧ()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 64
    :cond_0
    new-instance p1, Lnet/sf/sevenzipjbinding/SevenZipException;

    const-string p2, "Canceled"

    invoke-direct {p1, p2}, Lnet/sf/sevenzipjbinding/SevenZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setOperationResult(Lnet/sf/sevenzipjbinding/ExtractOperationResult;)V
    .locals 0

    .line 34
    iput-object p1, p0, Ll/ܰ᩷۟;->۫:Lnet/sf/sevenzipjbinding/ExtractOperationResult;

    return-void
.end method

.method public final setTotal(J)V
    .locals 3

    .line 23
    iput-wide p1, p0, Ll/ܰ᩷۟;->ۚ:J

    .line 24
    iget-wide v0, p0, Ll/ܰ᩷۟;->᩶:J

    move-object v2, p0

    check-cast v2, Ll/ۛۖ۟;

    .line 62
    invoke-static {v0, v1, p1, p2}, Ll/ۤۗۘ;->᩷(JJ)I

    move-result p1

    iget-object p2, v2, Ll/ۛۖ۟;->ᩴ:Ll/᩺ۖ۟;

    invoke-interface {p2, p1}, Ll/᩺ۖ۟;->ۛ(I)V

    .line 63
    invoke-interface {p2}, Ll/ᩳ֫ܺ;->ۧ()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 64
    :cond_0
    new-instance p1, Lnet/sf/sevenzipjbinding/SevenZipException;

    const-string p2, "Canceled"

    invoke-direct {p1, p2}, Lnet/sf/sevenzipjbinding/SevenZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ᩷()Lnet/sf/sevenzipjbinding/ExtractOperationResult;
    .locals 1

    .line 45
    iget-object v0, p0, Ll/ܰ᩷۟;->۫:Lnet/sf/sevenzipjbinding/ExtractOperationResult;

    return-object v0
.end method
