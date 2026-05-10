.class public final Ll/᩷ܰ᩹;
.super Ll/ܽۘ᩹;
.source "EB73"

# interfaces
.implements Ll/ۚ۠᩹;


# instance fields
.field public final ֡:Ljava/lang/String;

.field public ֨:Ll/ۜܰ᩹;

.field public ۠:Ll/ܰ۠᩹;

.field public final ۢ:Ll/۫ܳ᩹;

.field public final ۨ:Ll/۟۠᩹;

.field public final ᩸:Ll/ۙ۠᩹;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "archive"

    .line 57
    invoke-static {v0}, Ll/ܰۘ᩹;->᩷(Ljava/lang/String;)V

    .line 58
    new-instance v1, Ll/ۚܽ᩹;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ll/ۚܽ᩹;-><init>(I)V

    const-string v2, "local"

    invoke-static {v0, v2, v1}, Ll/ۖۘ᩹;->᩷(Ljava/lang/String;Ljava/lang/String;Ll/᩷ۘ᩹;)V

    return-void
.end method

.method public constructor <init>(ILnet/sf/sevenzipjbinding/IInArchive;Ljava/lang/String;)V
    .locals 2

    const-string v0, "/"

    .line 62
    invoke-direct {p0, p1, v0}, Ll/ܽۘ᩹;-><init>(ILjava/lang/String;)V

    .line 229
    new-instance p1, Ll/ܰ۠᩹;

    const-string v0, "archive"

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Ll/ܰ۠᩹;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Ll/᩷ܰ᩹;->۠:Ll/ܰ۠᩹;

    .line 241
    new-instance p1, Ll/ۙ۠᩹;

    invoke-direct {p1, p0}, Ll/ۙ۠᩹;-><init>(Ll/ۚ۠᩹;)V

    iput-object p1, p0, Ll/᩷ܰ᩹;->᩸:Ll/ۙ۠᩹;

    .line 243
    new-instance p1, Ll/۟۠᩹;

    invoke-direct {p1, p0}, Ll/۟۠᩹;-><init>(Ll/ۚ۠᩹;)V

    iput-object p1, p0, Ll/᩷ܰ᩹;->ۨ:Ll/۟۠᩹;

    .line 63
    new-instance p1, Ll/۫ܳ᩹;

    invoke-direct {p1, p3}, Ll/۫ܳ᩹;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ll/᩷ܰ᩹;->ۢ:Ll/۫ܳ᩹;

    .line 64
    invoke-virtual {p1}, Ll/۫ܳ᩹;->ۧ()Ll/֫֫۟;

    move-result-object v0

    invoke-virtual {v0}, Ll/֫֫۟;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ll/᩷ܰ᩹;->֡:Ljava/lang/String;

    .line 65
    invoke-virtual {p0, p3}, Ll/ܽۘ᩹;->ۙ(Ljava/lang/String;)V

    .line 67
    :try_start_0
    invoke-virtual {p1, p2}, Ll/۫ܳ᩹;->᩷(Lnet/sf/sevenzipjbinding/IInArchive;)V

    .line 68
    invoke-virtual {p1}, Ll/۫ܳ᩹;->᩹()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 69
    new-instance p2, Ll/ۜܰ᩹;

    invoke-direct {p2, p1}, Ll/ۜܰ᩹;-><init>(Ll/۫ܳ᩹;)V

    iput-object p2, p0, Ll/᩷ܰ᩹;->֨:Ll/ۜܰ᩹;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 73
    new-instance p2, Ll/ۖۗۘ;

    const p3, 0x7f1205f3

    invoke-static {p3}, Ll/᩷ᩴܺ;->ۖ(I)Ljava/lang/String;

    move-result-object p3

    .line 14
    invoke-direct {p2, p3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-virtual {p2, p1}, Ll/ۖۗۘ;->initCause(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public constructor <init>(Ll/ۖۘۙ;)V
    .locals 3

    .line 78
    invoke-direct {p0, p1}, Ll/ܽۘ᩹;-><init>(Ll/ۖۘۙ;)V

    .line 229
    new-instance v0, Ll/ܰ۠᩹;

    const-string v1, "archive"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ll/ܰ۠᩹;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Ll/᩷ܰ᩹;->۠:Ll/ܰ۠᩹;

    .line 241
    new-instance v0, Ll/ۙ۠᩹;

    invoke-direct {v0, p0}, Ll/ۙ۠᩹;-><init>(Ll/ۚ۠᩹;)V

    iput-object v0, p0, Ll/᩷ܰ᩹;->᩸:Ll/ۙ۠᩹;

    .line 243
    new-instance v0, Ll/۟۠᩹;

    invoke-direct {v0, p0}, Ll/۟۠᩹;-><init>(Ll/ۚ۠᩹;)V

    iput-object v0, p0, Ll/᩷ܰ᩹;->ۨ:Ll/۟۠᩹;

    .line 79
    invoke-static {p1}, Ll/۫ܳ᩹;->᩷(Ll/ۖۘۙ;)Ll/۫ܳ᩹;

    move-result-object p1

    iput-object p1, p0, Ll/᩷ܰ᩹;->ۢ:Ll/۫ܳ᩹;

    .line 80
    invoke-virtual {p1}, Ll/۫ܳ᩹;->ۧ()Ll/֫֫۟;

    move-result-object p1

    invoke-virtual {p1}, Ll/֫֫۟;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ll/᩷ܰ᩹;->֡:Ljava/lang/String;

    return-void
.end method

.method public static synthetic ۖ(Ll/᩷ܰ᩹;)Ll/֫֫۟;
    .locals 0

    .line 50
    iget-object p0, p0, Ll/ܽۘ᩹;->᩺:Ll/֫֫۟;

    return-object p0
.end method

.method public static bridge synthetic ᩷(Ll/᩷ܰ᩹;)Ll/۫ܳ᩹;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/᩷ܰ᩹;->ۢ:Ll/۫ܳ᩹;

    return-object p0
.end method


# virtual methods
.method public final ֫()Ljava/lang/String;
    .locals 1

    const-string v0, "archive"

    return-object v0
.end method

.method public final ۖ(Ll/ۘۘ᩹;)Ll/֫֫۟;
    .locals 2

    .line 247
    iget-object v0, p0, Ll/ܽۘ᩹;->᩺:Ll/֫֫۟;

    invoke-virtual {v0}, Ll/֫֫۟;->ܰ᩷()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ll/ܽۘ᩹;->֨()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ll/᩻᩻᩹;->᩷(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ll/ۙܿ۟;->᩷(Ljava/lang/String;[Ljava/lang/String;)Ll/֫֫۟;

    move-result-object v0

    .line 248
    invoke-interface {p1}, Ll/ۘۘ᩹;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ll/֫֫۟;->۟(Ljava/lang/String;)Ll/֫֫۟;

    move-result-object p1

    .line 249
    invoke-virtual {p1}, Ll/֫֫۟;->ۤ()Z

    return-object p1
.end method

.method public final ۖ᩷()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ۗ()Ll/᩹ۘ᩹;
    .locals 3

    .line 145
    new-instance v0, Ll/ۖܰ᩹;

    const v1, 0x7f1204e9

    const v2, 0x7f08020f

    .line 12
    invoke-direct {v0, v1, v2}, Ll/᩹ۘ᩹;-><init>(II)V

    return-object v0
.end method

.method public final ۙ(Ll/۟᩺᩹;)V
    .locals 0

    .line 192
    invoke-virtual {p0, p1}, Ll/ܽۘ᩹;->᩷(Ll/۟᩺᩹;)V

    return-void
.end method

.method public final ۛ()Ll/ܺۘ᩹;
    .locals 1

    .line 114
    iget-object v0, p0, Ll/᩷ܰ᩹;->ۢ:Ll/۫ܳ᩹;

    .line 253
    invoke-virtual {v0}, Ll/۫ܳ᩹;->᩹()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Ll/᩷ܰ᩹;->֨:Ll/ۜܰ᩹;

    return-object v0

    .line 153
    :cond_0
    invoke-static {}, Ll/ܶܳ᩹;->ۖ()Ll/ܶܳ᩹;

    move-result-object v0

    return-object v0
.end method

.method public final ۤ()V
    .locals 1

    .line 197
    iget-object v0, p0, Ll/᩷ܰ᩹;->֨:Ll/ۜܰ᩹;

    if-eqz v0, :cond_0

    .line 198
    invoke-virtual {v0}, Ll/ۜܰ᩹;->ۖ()V

    :cond_0
    return-void
.end method

.method public final ۬()Z
    .locals 1

    .line 169
    iget-object v0, p0, Ll/᩷ܰ᩹;->ۢ:Ll/۫ܳ᩹;

    invoke-virtual {v0}, Ll/۫ܳ᩹;->֡()Z

    move-result v0

    return v0
.end method

.method public final ܰ()Ljava/lang/String;
    .locals 2

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ll/᩷ܰ᩹;->֡:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ll/ܽۘ᩹;->ܰ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ܳ()Ll/ܳۡ᩹;
    .locals 1

    .line 114
    iget-object v0, p0, Ll/᩷ܰ᩹;->ۢ:Ll/۫ܳ᩹;

    return-object v0
.end method

.method public final ܺ()Ll/᩸ۘ᩹;
    .locals 4

    .line 159
    new-instance v0, Ll/᩸ۘ᩹;

    iget-object v1, p0, Ll/᩷ܰ᩹;->ۢ:Ll/۫ܳ᩹;

    invoke-virtual {v1}, Ll/۫ܳ᩹;->᩺()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ll/ۤۡ᩹;->᩵:Ll/ۤۡ᩹;

    iget-object v3, p0, Ll/᩷ܰ᩹;->֡:Ljava/lang/String;

    invoke-direct {v0, v3, v1, v2}, Ll/᩸ۘ᩹;-><init>(Ljava/lang/String;Ljava/lang/String;Ll/ۤۡ᩹;)V

    return-object v0
.end method

.method public final declared-synchronized ܺ᩷()Lnet/sf/sevenzipjbinding/IInArchive;
    .locals 1

    .line 1
    monitor-enter p0

    .line 95
    :try_start_0
    iget-object v0, p0, Ll/᩷ܰ᩹;->ۢ:Ll/۫ܳ᩹;

    invoke-virtual {v0}, Ll/۫ܳ᩹;->۠()Lnet/sf/sevenzipjbinding/IInArchive;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final ܽ()Ljava/util/List;
    .locals 4

    .line 131
    iget-object v0, p0, Ll/᩷ܰ᩹;->ۢ:Ll/۫ܳ᩹;

    invoke-virtual {v0}, Ll/۫ܳ᩹;->ܶ()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 132
    invoke-virtual {p0, v2}, Ll/᩷ܰ᩹;->᩷(Z)V

    .line 134
    :cond_0
    invoke-virtual {p0}, Ll/ܽۘ᩹;->֨()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    .line 186
    invoke-virtual {v0, v1, v3}, Ll/۫ܳ᩹;->᩷(Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v0

    .line 135
    sget-object v1, Ll/᩸ᩳ᩹;->ۜ᩷:Ll/ۘۘ᩹;

    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-object v0
.end method

.method public final ᩴ()Z
    .locals 1

    .line 164
    iget-object v0, p0, Ll/᩷ܰ᩹;->ۢ:Ll/۫ܳ᩹;

    invoke-virtual {v0}, Ll/۫ܳ᩹;->᩸()Z

    move-result v0

    return v0
.end method

.method public final ᩶()Ljava/util/List;
    .locals 7

    .line 223
    invoke-virtual {p0}, Ll/ܽۘ᩹;->ۙ()Ll/ۨۘ᩹;

    move-result-object v0

    .line 224
    invoke-static {}, Ll/ܽۘ᩹;->ۙ᩷()Ll/ۨۘ᩹;

    move-result-object v1

    const v2, 0x7f1204ad

    const/4 v3, 0x1

    .line 225
    invoke-static {v2, v3}, Ll/ܽۘ᩹;->᩷(IZ)Ll/ۨۘ᩹;

    move-result-object v2

    const/16 v4, 0x9

    new-array v4, v4, [Ll/ۨۘ᩹;

    sget-object v5, Ll/ܽۘ᩹;->ۡ:Ll/ۨۘ᩹;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    iget-object v5, p0, Ll/᩷ܰ᩹;->᩸:Ll/ۙ۠᩹;

    aput-object v5, v4, v3

    const/4 v3, 0x2

    iget-object v5, p0, Ll/᩷ܰ᩹;->ۨ:Ll/۟۠᩹;

    aput-object v5, v4, v3

    sget-object v3, Ll/ܽۘ᩹;->ᩳ:Ll/ۨۘ᩹;

    const/4 v5, 0x3

    aput-object v3, v4, v5

    sget-object v3, Ll/ܽۘ᩹;->ۧ:Ll/ۨۘ᩹;

    const/4 v5, 0x4

    aput-object v3, v4, v5

    sget-object v3, Ll/ܽۘ᩹;->ۗ:Ll/ۨۘ᩹;

    const/4 v5, 0x5

    aput-object v3, v4, v5

    const/4 v3, 0x6

    aput-object v0, v4, v3

    const/4 v0, 0x7

    aput-object v1, v4, v0

    const/16 v0, 0x8

    aput-object v2, v4, v0

    .line 216
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final ᩷()Ll/ܰ۠᩹;
    .locals 1

    .line 238
    iget-object v0, p0, Ll/᩷ܰ᩹;->۠:Ll/ܰ۠᩹;

    return-object v0
.end method

.method public final ᩷(Ll/۟ۘۙ;)V
    .locals 1

    .line 85
    invoke-super {p0, p1}, Ll/ܽۘ᩹;->᩷(Ll/۟ۘۙ;)V

    .line 86
    iget-object v0, p0, Ll/᩷ܰ᩹;->ۢ:Ll/۫ܳ᩹;

    invoke-virtual {v0, p1}, Ll/۫ܳ᩹;->᩷(Ll/۟ۘۙ;)V

    return-void
.end method

.method public final synthetic ᩷(Ll/۟᩺᩹;Landroid/view/View;Ll/ܰ۠᩹;Ll/֫۠᩹;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p3, p4}, Ll/ۤ۠᩹;->᩷(Ll/ۚ۠᩹;Ll/۟᩺᩹;Ll/ܰ۠᩹;Ll/֫۠᩹;)V

    return-void
.end method

.method public final ᩷(Ll/۟᩺᩹;Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 1

    .line 255
    new-instance v0, Ll/ᩴܳ᩹;

    invoke-direct {v0, p0, p1, p2, p3}, Ll/ᩴܳ᩹;-><init>(Ll/᩷ܰ᩹;Ll/۟᩺᩹;Ljava/util/List;Ljava/lang/Runnable;)V

    .line 371
    invoke-virtual {v0}, Ll/֡ܺۘ;->ܺ()V

    return-void
.end method

.method public final ᩷(Ll/۟᩺᩹;Ll/۟᩺᩹;)V
    .locals 1

    .line 179
    iget-object p1, p0, Ll/᩷ܰ᩹;->֡:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ll/۟᩺᩹;->۟(Ljava/lang/String;)V

    .line 180
    iget-object p1, p0, Ll/᩷ܰ᩹;->ۢ:Ll/۫ܳ᩹;

    invoke-virtual {p1}, Ll/۫ܳ᩹;->ۧ()Ll/֫֫۟;

    move-result-object p1

    invoke-virtual {p1}, Ll/֫֫۟;->ܳ᩷()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Ll/۟᩺᩹;->ۖ(Ljava/lang/String;Z)V

    return-void
.end method

.method public final ᩷(Ll/ܰ۠᩹;)V
    .locals 0

    .line 233
    iput-object p1, p0, Ll/᩷ܰ᩹;->۠:Ll/ܰ۠᩹;

    return-void
.end method

.method public final declared-synchronized ᩷(Lnet/sf/sevenzipjbinding/IInArchive;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 99
    :try_start_0
    iget-object v0, p0, Ll/᩷ܰ᩹;->ۢ:Ll/۫ܳ᩹;

    invoke-virtual {v0, p1}, Ll/۫ܳ᩹;->ۖ(Lnet/sf/sevenzipjbinding/IInArchive;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
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

.method public final ᩷(Z)V
    .locals 1

    .line 119
    iget-object v0, p0, Ll/᩷ܰ᩹;->ۢ:Ll/۫ܳ᩹;

    invoke-virtual {v0, p1}, Ll/۫ܳ᩹;->᩷(Z)V

    .line 120
    invoke-virtual {v0}, Ll/۫ܳ᩹;->᩹()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 121
    iget-object p1, p0, Ll/᩷ܰ᩹;->֨:Ll/ۜܰ᩹;

    if-eqz p1, :cond_0

    .line 122
    invoke-virtual {p1}, Ll/ۜܰ᩹;->ۖ()V

    .line 124
    :cond_0
    new-instance p1, Ll/ۜܰ᩹;

    invoke-direct {p1, v0}, Ll/ۜܰ᩹;-><init>(Ll/۫ܳ᩹;)V

    iput-object p1, p0, Ll/᩷ܰ᩹;->֨:Ll/ۜܰ᩹;

    :cond_1
    return-void
.end method

.method public final ᩷(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x1

    .line 185
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 186
    iget-object v1, p0, Ll/᩷ܰ᩹;->ۢ:Ll/۫ܳ᩹;

    invoke-virtual {v1, p1}, Ll/۫ܳ᩹;->ۙ(Ljava/lang/String;)Ll/᩻᩷۟;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 187
    invoke-virtual {p1}, Ll/᩻᩷۟;->᩺()Z

    move-result p1

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final ᩹᩷()Ljava/lang/String;
    .locals 1

    .line 207
    iget-object v0, p0, Ll/᩷ܰ᩹;->ۢ:Ll/۫ܳ᩹;

    invoke-virtual {v0}, Ll/۫ܳ᩹;->᩺()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
