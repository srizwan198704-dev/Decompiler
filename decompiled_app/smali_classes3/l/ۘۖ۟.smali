.class public final Ll/ۘۖ۟;
.super Ll/ܳ᩷۟;
.source "IB3C"


# instance fields
.field public ۖ᩷:I

.field public ۙ᩷:Z

.field public final synthetic ۟᩷:Ll/ۜۖ۟;

.field public final synthetic ܺ᩷:[Lnet/sf/sevenzipjbinding/ISequentialOutStream;

.field public final synthetic ᩹᩷:Lnet/sf/sevenzipjbinding/IInArchive;


# direct methods
.method public constructor <init>(Ll/ۖ֫ܺ;Ll/ۜۖ۟;Lnet/sf/sevenzipjbinding/IInArchive;[Lnet/sf/sevenzipjbinding/ISequentialOutStream;)V
    .locals 0

    .line 142
    iput-object p2, p0, Ll/ۘۖ۟;->۟᩷:Ll/ۜۖ۟;

    iput-object p3, p0, Ll/ۘۖ۟;->᩹᩷:Lnet/sf/sevenzipjbinding/IInArchive;

    iput-object p4, p0, Ll/ۘۖ۟;->ܺ᩷:[Lnet/sf/sevenzipjbinding/ISequentialOutStream;

    .line 18
    invoke-direct {p0, p1}, Ll/ܽ᩷۟;-><init>(Ll/ۖ֫ܺ;)V

    const/4 p1, -0x1

    .line 143
    iput p1, p0, Ll/ۘۖ۟;->ۖ᩷:I

    return-void
.end method


# virtual methods
.method public final setOperationResult(Lnet/sf/sevenzipjbinding/ExtractOperationResult;)V
    .locals 4

    .line 191
    iget-boolean v0, p0, Ll/ۘۖ۟;->ۙ᩷:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 194
    :cond_0
    iget-object v0, p0, Ll/ۘۖ۟;->ܺ᩷:[Lnet/sf/sevenzipjbinding/ISequentialOutStream;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    instance-of v3, v2, Ljava/io/Closeable;

    if-eqz v3, :cond_1

    .line 195
    check-cast v2, Ljava/io/Closeable;

    invoke-static {v2}, Ll/ۙۗۘ;->᩷(Ljava/lang/AutoCloseable;)V

    .line 198
    :cond_1
    aget-object v2, v0, v1

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    .line 200
    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 203
    :cond_2
    sget-object v0, Lnet/sf/sevenzipjbinding/ExtractOperationResult;->OK:Lnet/sf/sevenzipjbinding/ExtractOperationResult;

    iget-object v2, p0, Ll/ۘۖ۟;->۟᩷:Ll/ۜۖ۟;

    if-eq p1, v0, :cond_4

    if-eqz v1, :cond_3

    .line 205
    invoke-interface {v2}, Ll/ۜۖ۟;->ۛ᩷()V

    .line 207
    :cond_3
    new-instance v0, Lnet/sf/sevenzipjbinding/SevenZipException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lnet/sf/sevenzipjbinding/SevenZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 209
    :cond_4
    invoke-interface {v2}, Ll/ᩳ֫ܺ;->ۧ()Z

    move-result p1

    if-nez p1, :cond_5

    .line 210
    invoke-interface {v2}, Ll/ۜۖ۟;->ᩴ()V

    :cond_5
    :goto_0
    return-void
.end method

.method public final ۟(JJ)V
    .locals 2

    .line 216
    iget-object v0, p0, Ll/ۘۖ۟;->۟᩷:Ll/ۜۖ۟;

    invoke-interface {v0}, Ll/ᩳ֫ܺ;->ۧ()Z

    move-result v1

    if-nez v1, :cond_1

    .line 219
    invoke-static {p1, p2, p3, p4}, Ll/ۤۗۘ;->᩷(JJ)I

    move-result p1

    .line 220
    iget p2, p0, Ll/ۘۖ۟;->ۖ᩷:I

    if-eq p1, p2, :cond_0

    .line 221
    iput p1, p0, Ll/ۘۖ۟;->ۖ᩷:I

    .line 222
    invoke-interface {v0, p1}, Ll/ۜۖ۟;->᩷(I)V

    :cond_0
    return-void

    .line 217
    :cond_1
    new-instance p1, Lnet/sf/sevenzipjbinding/SevenZipException;

    const-string p2, "Canceled"

    invoke-direct {p1, p2}, Lnet/sf/sevenzipjbinding/SevenZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ᩸᩷()Z
    .locals 1

    .line 228
    invoke-super {p0}, Ll/ܽ᩷۟;->᩸᩷()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ll/ۘۖ۟;->۟᩷:Ll/ۜۖ۟;

    invoke-interface {v0}, Ll/ᩳ֫ܺ;->ۧ()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
