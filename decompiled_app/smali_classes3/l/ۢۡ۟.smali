.class public final Ll/ۢۡ۟;
.super Ljava/lang/Object;
.source "DB3Z"

# interfaces
.implements Ll/᩸ܺۛ;


# instance fields
.field public final synthetic ۖ:Ll/ܳۡ۟;

.field public final synthetic ۙ:Ll/᩷֡۟;

.field public final synthetic ۟:Ll/᩻֡۟;

.field public ᩷:Ll/۟ۘۙ;

.field public final synthetic ᩹:Ll/֫֫۟;


# direct methods
.method public constructor <init>(Ll/ܳۡ۟;Ll/᩷֡۟;Ll/᩻֡۟;Ll/֫֫۟;)V
    .locals 0

    .line 1234
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۢۡ۟;->ۖ:Ll/ܳۡ۟;

    iput-object p2, p0, Ll/ۢۡ۟;->ۙ:Ll/᩷֡۟;

    iput-object p3, p0, Ll/ۢۡ۟;->۟:Ll/᩻֡۟;

    iput-object p4, p0, Ll/ۢۡ۟;->᩹:Ll/֫֫۟;

    .line 1235
    new-instance p1, Ll/۟ۘۙ;

    invoke-direct {p1}, Ll/۟ۘۙ;-><init>()V

    iput-object p1, p0, Ll/ۢۡ۟;->᩷:Ll/۟ۘۙ;

    return-void
.end method


# virtual methods
.method public final ۖ()V
    .locals 4

    .line 1239
    iget-object v0, p0, Ll/ۢۡ۟;->᩷:Ll/۟ۘۙ;

    const v1, 0x52631361

    invoke-virtual {v0, v1}, Ll/۟ۘۙ;->writeInt(I)V

    .line 1240
    iget-object v1, p0, Ll/ۢۡ۟;->ۖ:Ll/ܳۡ۟;

    invoke-static {v1}, Ll/ܳۡ۟;->ۜ(Ll/ܳۡ۟;)Ll/֨ᩳ۟;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 1241
    :goto_0
    invoke-virtual {v0, v3}, Ll/۟ۘۙ;->᩷(Z)V

    if-eqz v1, :cond_1

    .line 1243
    invoke-virtual {v1, v0}, Ll/֨ᩳ۟;->᩷(Ll/۟ۘۙ;)V

    :cond_1
    const v1, 0x52631362

    .line 1246
    invoke-virtual {v0, v1}, Ll/۟ۘۙ;->writeInt(I)V

    .line 1247
    iget-object v1, p0, Ll/ۢۡ۟;->ۙ:Ll/᩷֡۟;

    invoke-virtual {v1, v0, v2}, Ll/᩷֡۟;->᩷(Ll/۟ۘۙ;Z)V

    const v1, 0x52631363

    .line 1249
    invoke-virtual {v0, v1}, Ll/۟ۘۙ;->writeInt(I)V

    .line 1250
    iget-object v1, p0, Ll/ۢۡ۟;->۟:Ll/᩻֡۟;

    invoke-virtual {v1, v0}, Ll/᩻֡۟;->ۖ(Ll/۟ۘۙ;)V

    const v2, 0x52631364

    .line 1252
    invoke-virtual {v0, v2}, Ll/۟ۘۙ;->writeInt(I)V

    .line 1253
    invoke-virtual {v1, v0}, Ll/᩻֡۟;->᩷(Ll/۟ۘۙ;)V

    return-void
.end method

.method public final ᩷()V
    .locals 3

    .line 1259
    :try_start_0
    iget-object v0, p0, Ll/ۢۡ۟;->᩹:Ll/֫֫۟;

    invoke-virtual {v0}, Ll/֫֫۟;->ۛ᩷()V

    .line 1260
    iget-object v0, p0, Ll/ۢۡ۟;->᩷:Ll/۟ۘۙ;

    invoke-virtual {v0}, Ll/۟ۘۙ;->ۖ()[B

    move-result-object v0

    iget-object v1, p0, Ll/ۢۡ۟;->᩷:Ll/۟ۘۙ;

    invoke-virtual {v1}, Ll/۟ۘۙ;->size()I

    move-result v1

    invoke-static {v1, v0}, Ll/ᩴᩳۘ;->᩷(I[B)[B

    move-result-object v0

    .line 1261
    iget-object v1, p0, Ll/ۢۡ۟;->ۖ:Ll/ܳۡ۟;

    monitor-enter v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1262
    :try_start_1
    iget-object v2, p0, Ll/ۢۡ۟;->᩹:Ll/֫֫۟;

    invoke-virtual {v2, v0}, Ll/֫֫۟;->᩷([B)V

    .line 1263
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    .line 1265
    iget-object v1, p0, Ll/ۢۡ۟;->ۖ:Ll/ܳۡ۟;

    iget-object v1, v1, Ll/ܰۘ۟;->ۖ᩷:Ll/ܰۡ۟;

    invoke-virtual {v1, v0}, Ll/ܰۡ۟;->᩷(Ljava/lang/Throwable;)V

    return-void
.end method
