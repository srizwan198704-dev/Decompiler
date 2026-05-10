.class public final Ll/ۛᩴۗ;
.super Ll/ۖᩴۗ;
.source "CCM0"


# instance fields
.field public final ۖ:Ll/۟ᩴۗ;

.field public final ۙ:Ll/۟ᩴۗ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 157
    new-instance v0, Ll/۟ᩴۗ;

    invoke-direct {v0}, Ll/۟ᩴۗ;-><init>()V

    iput-object v0, p0, Ll/ۛᩴۗ;->ۖ:Ll/۟ᩴۗ;

    .line 162
    new-instance v0, Ll/۟ᩴۗ;

    invoke-direct {v0}, Ll/۟ᩴۗ;-><init>()V

    iput-object v0, p0, Ll/ۛᩴۗ;->ۙ:Ll/۟ᩴۗ;

    return-void
.end method

.method public static ᩷(Ll/۟ᩴۗ;I)Ljava/lang/Object;
    .locals 1

    const v0, 0x8000

    if-ge p1, v0, :cond_0

    goto :goto_0

    .line 176
    :cond_0
    monitor-enter p0

    .line 177
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/᩹ᩴۗ;

    .line 178
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_1

    goto :goto_0

    .line 186
    :cond_1
    invoke-virtual {p1}, Ll/᩹ᩴۗ;->᩷()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/ref/Reference;

    if-nez p0, :cond_2

    :goto_0
    const/4 p0, 0x0

    return-object p0

    .line 190
    :cond_2
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    return-object p0

    :catchall_0
    move-exception p1

    .line 178
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public static ᩷(Ll/۟ᩴۗ;Ljava/lang/Object;I)V
    .locals 2

    const v0, 0x8000

    if-ge p2, v0, :cond_0

    return-void

    .line 207
    :cond_0
    monitor-enter p0

    .line 212
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/᩹ᩴۗ;

    if-nez v0, :cond_1

    .line 214
    new-instance v0, Ll/᩹ᩴۗ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll/᩹ᩴۗ;-><init>(I)V

    .line 215
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 219
    new-instance p0, Ljava/lang/ref/SoftReference;

    invoke-direct {p0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Ll/᩹ᩴۗ;->᩷(Ljava/lang/ref/SoftReference;)V

    return-void

    :catchall_0
    move-exception p1

    .line 217
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public final ᩷([B)V
    .locals 2

    .line 253
    iget-object v0, p0, Ll/ۛᩴۗ;->ۖ:Ll/۟ᩴۗ;

    array-length v1, p1

    invoke-static {v0, p1, v1}, Ll/ۛᩴۗ;->᩷(Ll/۟ᩴۗ;Ljava/lang/Object;I)V

    return-void
.end method

.method public final ᩷([I)V
    .locals 2

    .line 279
    iget-object v0, p0, Ll/ۛᩴۗ;->ۙ:Ll/۟ᩴۗ;

    array-length v1, p1

    invoke-static {v0, p1, v1}, Ll/ۛᩴۗ;->᩷(Ll/۟ᩴۗ;Ljava/lang/Object;I)V

    return-void
.end method

.method public final ᩷(I)[B
    .locals 1

    .line 235
    iget-object v0, p0, Ll/ۛᩴۗ;->ۖ:Ll/۟ᩴۗ;

    invoke-static {v0, p1}, Ll/ۛᩴۗ;->᩷(Ll/۟ᩴۗ;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-nez v0, :cond_0

    .line 238
    new-array p1, p1, [B

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final ᩷(IZ)[I
    .locals 1

    .line 261
    iget-object v0, p0, Ll/ۛᩴۗ;->ۙ:Ll/۟ᩴۗ;

    invoke-static {v0, p1}, Ll/ۛᩴۗ;->᩷(Ll/۟ᩴۗ;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    if-nez v0, :cond_0

    .line 264
    new-array p1, p1, [I

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    const/4 p1, 0x0

    .line 266
    invoke-static {v0, p1}, Ljava/util/Arrays;->fill([II)V

    :cond_1
    return-object v0
.end method
