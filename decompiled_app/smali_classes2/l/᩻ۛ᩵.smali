.class public final Ll/᩻ۛ᩵;
.super Ll/۫ۘ᩵;
.source "P455"


# instance fields
.field public final synthetic ۖ:Ll/ۚۘ᩵;

.field public ᩷:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Ll/ۚۘ᩵;)V
    .locals 0

    .line 3766
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1240
    iput-object p1, p0, Ll/᩻ۛ᩵;->ۖ:Ll/ۚۘ᩵;

    .line 1242
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Ll/᩻ۛ᩵;->᩷:Ljava/util/HashSet;

    return-void
.end method

.method private ᩷(Ll/ۢۛ᩵;Ll/ۢۛ᩵;)Z
    .locals 4

    .line 1265
    new-instance v0, Ll/᩶ۘ᩵;

    iget-object v1, p0, Ll/᩻ۛ᩵;->ۖ:Ll/ۚۘ᩵;

    invoke-direct {v0, v1, p1, p2}, Ll/᩶ۘ᩵;-><init>(Ll/ۚۘ᩵;Ll/ۢۛ᩵;Ll/ۢۛ᩵;)V

    .line 1266
    iget-object v2, p0, Ll/᩻ۛ᩵;->᩷:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1268
    :try_start_0
    invoke-virtual {v1, p1, p2}, Ll/ۚۘ᩵;->᩹(Ll/ۢۛ᩵;Ll/ۢۛ᩵;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1270
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 1271
    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final ᩷(Ljava/lang/Object;Ll/ۢۛ᩵;)Ljava/lang/Object;
    .locals 2

    .line 1240
    check-cast p1, Ll/ۢۛ᩵;

    .line 1245
    iget v0, p1, Ll/ۢۛ᩵;->᩷:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_0

    .line 3767
    invoke-virtual {p1, p0, p2}, Ll/ۢۛ᩵;->᩷(Ll/۠ۛ᩵;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 1246
    check-cast p1, Ljava/lang/Boolean;

    return-object p1

    .line 1248
    :cond_0
    invoke-direct {p0, p2, p1}, Ll/᩻ۛ᩵;->᩷(Ll/ۢۛ᩵;Ll/ۢۛ᩵;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0, p1, p2}, Ll/᩻ۛ᩵;->᩷(Ll/ۢۛ᩵;Ll/ۢۛ᩵;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final ᩷(Ll/֨ۛ᩵;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1240
    check-cast p2, Ll/ۢۛ᩵;

    .line 1279
    invoke-virtual {p1}, Ll/֨ۛ᩵;->۬()Z

    move-result v0

    iget-object v1, p1, Ll/֨ۛ᩵;->ۘ:Ll/ۢۛ᩵;

    if-eqz v0, :cond_0

    .line 1280
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 1282
    :cond_0
    iget v0, p2, Ll/ۢۛ᩵;->᩷:I

    const/16 v2, 0xf

    if-eq v0, v2, :cond_2

    .line 1283
    invoke-virtual {p1}, Ll/֨ۛ᩵;->۠()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1284
    invoke-direct {p0, p2, v1}, Ll/᩻ۛ᩵;->᩷(Ll/ۢۛ᩵;Ll/ۢۛ᩵;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 1286
    :cond_1
    invoke-direct {p0, v1, p2}, Ll/᩻ۛ᩵;->᩷(Ll/ۢۛ᩵;Ll/ۢۛ᩵;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 1289
    :cond_2
    invoke-virtual {p2}, Ll/ۢۛ᩵;->۬()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1290
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 1292
    :cond_3
    invoke-virtual {p1}, Ll/֨ۛ᩵;->۠()Z

    move-result v0

    iget-object v2, p0, Ll/᩻ۛ᩵;->ۖ:Ll/ۚۘ᩵;

    if-eqz v0, :cond_6

    .line 1293
    invoke-virtual {p2}, Ll/ۢۛ᩵;->۠()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 1294
    invoke-virtual {v2, p2}, Ll/ۚۘ᩵;->֨(Ll/ۢۛ᩵;)Ll/ۢۛ᩵;

    move-result-object p1

    .line 1252
    new-instance p2, Ll/᩶ۘ᩵;

    invoke-direct {p2, v2, v1, p1}, Ll/᩶ۘ᩵;-><init>(Ll/ۚۘ᩵;Ll/ۢۛ᩵;Ll/ۢۛ᩵;)V

    .line 1253
    iget-object v0, p0, Ll/᩻ۛ᩵;->᩷:Ljava/util/HashSet;

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 998
    :try_start_0
    sget-object v3, Ll/ۚ۠᩵;->۟:Ll/ۚ۠᩵;

    invoke-virtual {v2, v1, p1, v3}, Ll/ۚۘ᩵;->ۙ(Ll/ۢۛ᩵;Ll/ۢۛ᩵;Ll/ۚ۠᩵;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1257
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 1258
    throw p1

    :cond_4
    const/4 p1, 0x1

    :goto_0
    xor-int/lit8 p1, p1, 0x1

    .line 1294
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 1295
    :cond_5
    invoke-virtual {p2}, Ll/ۢۛ᩵;->֫()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 1296
    invoke-virtual {v2, p2}, Ll/ۚۘ᩵;->ܶ(Ll/ۢۛ᩵;)Ll/ۢۛ᩵;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Ll/᩻ۛ᩵;->᩷(Ll/ۢۛ᩵;Ll/ۢۛ᩵;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 1297
    :cond_6
    invoke-virtual {p1}, Ll/֨ۛ᩵;->֫()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 1298
    invoke-virtual {p2}, Ll/ۢۛ᩵;->۠()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 1299
    invoke-virtual {v2, p2}, Ll/ۚۘ᩵;->֨(Ll/ۢۛ᩵;)Ll/ۢۛ᩵;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Ll/᩻ۛ᩵;->᩷(Ll/ۢۛ᩵;Ll/ۢۛ᩵;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 1301
    :cond_7
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method
