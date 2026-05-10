.class public final Ll/᩹ۡ۟;
.super Ll/֡ܺۘ;
.source "2B3K"


# instance fields
.field public final synthetic ۛ:Ll/֫ۡ۟;

.field public final synthetic ۟:Ll/ܳۡ۟;

.field public final synthetic ܺ:Z

.field public final synthetic ᩹:Ll/᩶᩺۟;


# direct methods
.method public constructor <init>(Ll/ܳۡ۟;Ll/᩶᩺۟;Ll/֫ۡ۟;Z)V
    .locals 0

    .line 1347
    iput-object p1, p0, Ll/᩹ۡ۟;->۟:Ll/ܳۡ۟;

    iput-object p2, p0, Ll/᩹ۡ۟;->᩹:Ll/᩶᩺۟;

    iput-object p3, p0, Ll/᩹ۡ۟;->ۛ:Ll/֫ۡ۟;

    iput-boolean p4, p0, Ll/᩹ۡ۟;->ܺ:Z

    invoke-direct {p0}, Ll/֡ܺۘ;-><init>()V

    return-void
.end method


# virtual methods
.method public final ۖ()V
    .locals 2

    .line 1351
    iget-object v0, p0, Ll/᩹ۡ۟;->۟:Ll/ܳۡ۟;

    invoke-static {v0}, Ll/ܳۡ۟;->ܶ(Ll/ܳۡ۟;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f120183

    goto :goto_0

    :cond_0
    const v0, 0x7f12071e

    :goto_0
    iget-object v1, p0, Ll/᩹ۡ۟;->᩹:Ll/᩶᩺۟;

    invoke-virtual {p0, v1, v0}, Ll/֡ܺۘ;->᩷(Ll/ۖ֫ܺ;I)V

    return-void
.end method

.method public final ۟()V
    .locals 0

    .line 1402
    invoke-virtual {p0}, Ll/֡ܺۘ;->ۙ()V

    return-void
.end method

.method public final ᩷()V
    .locals 6

    .line 1373
    iget-object v0, p0, Ll/᩹ۡ۟;->۟:Ll/ܳۡ۟;

    iget-object v1, v0, Ll/ܰۘ۟;->۫:Landroid/os/Bundle;

    iget-object v2, p0, Ll/᩹ۡ۟;->ۛ:Ll/֫ۡ۟;

    .line 58
    iget-object v2, v2, Ll/֫ۡ۟;->᩷:Ll/֫֫۟;

    invoke-virtual {v2}, Ll/֫֫۟;->getName()Ljava/lang/String;

    move-result-object v3

    .line 579
    invoke-static {v3}, Ll/ܽ֨۟;->۟(Ljava/lang/String;)Ll/ܶ֨۟;

    move-result-object v3

    const-string v4, "Text"

    if-nez v3, :cond_0

    move-object v3, v4

    goto :goto_0

    .line 580
    :cond_0
    invoke-virtual {v3}, Ll/ܶ֨۟;->ۜ()Ljava/lang/String;

    move-result-object v3

    .line 1374
    :goto_0
    invoke-static {}, Ll/ܳ֡۟;->ۡ()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, v0, Ll/ܳۡ۟;->᩹᩷:Ll/᩻֡۟;

    invoke-virtual {v5}, Ll/᩻֡۟;->᩹()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 1375
    iget-object v4, v0, Ll/ܳۡ۟;->᩹᩷:Ll/᩻֡۟;

    invoke-virtual {v4, v3}, Ll/᩻֡۟;->ۖ(Ljava/lang/String;)V

    .line 1377
    :cond_1
    iget-object v3, v0, Ll/ܳۡ۟;->۟᩷:Ll/᩷֡۟;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ll/᩷֡۟;->۟(Z)V

    .line 1378
    invoke-virtual {v0, v4}, Ll/ܰۘ۟;->᩷(Z)Z

    const-string v3, "save_as_path"

    .line 1379
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v3, "filePath"

    .line 63
    invoke-virtual {v2}, Ll/֫֫۟;->ܰ᩷()Ljava/lang/String;

    move-result-object v2

    .line 272
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    invoke-virtual {v0}, Ll/ܰۘ۟;->ۨ()V

    .line 1381
    invoke-static {v0}, Ll/ܳۡ۟;->ۧ(Ll/ܳۡ۟;)V

    .line 1382
    invoke-static {v0}, Ll/ܳۡ۟;->ۡ(Ll/ܳۡ۟;)V

    .line 1383
    iget-object v1, v0, Ll/ܰۘ۟;->ۤ:Ll/ۢۜ۟;

    invoke-virtual {v1, v4}, Ll/ۢۜ۟;->ۧ(Z)V

    .line 1384
    iget-object v1, v0, Ll/ܰۘ۟;->ۤ:Ll/ۢۜ۟;

    invoke-virtual {v0}, Ll/ܳۡ۟;->ܳ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ll/ۢۜ۟;->᩷(Ljava/lang/String;)V

    .line 1385
    iget-object v1, v0, Ll/ܰۘ۟;->ۤ:Ll/ۢۜ۟;

    sget v2, Ll/ۛ᩶ܺ;->ܶ:I

    invoke-virtual {v1, v2}, Ll/ۢۜ۟;->᩷(I)V

    .line 327
    new-instance v1, Ll/ܳۘ۟;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ll/ܳۘ۟;-><init>(I)V

    invoke-virtual {v0, v1}, Ll/ܰۘ۟;->᩷(Ljava/util/function/Consumer;)V

    .line 1387
    invoke-virtual {v0}, Ll/ܰۘ۟;->۟()Ll/֫ۡ۟;

    move-result-object v1

    .line 73
    iget-object v1, v1, Ll/֫ۡ۟;->᩷:Ll/֫֫۟;

    invoke-virtual {v1}, Ll/֫֫۟;->᩵ۖ()J

    move-result-wide v1

    .line 1387
    invoke-virtual {v0, v1, v2}, Ll/ܰۘ۟;->᩷(J)V

    const/4 v1, 0x1

    .line 1388
    invoke-virtual {v0, v1}, Ll/ܰۘ۟;->ۖ(Z)V

    const v1, 0x7f12071d

    .line 1389
    invoke-static {v1}, Ll/֡֨ۛ;->᩷(I)Ll/֡֨ۛ;

    .line 1390
    iget-boolean v1, p0, Ll/᩹ۡ۟;->ܺ:Z

    if-eqz v1, :cond_2

    .line 1391
    iget-object v1, p0, Ll/᩹ۡ۟;->᩹:Ll/᩶᩺۟;

    .line 2019
    invoke-virtual {v1, v0}, Ll/᩶᩺۟;->᩷(Ll/ܳۡ۟;)V

    :cond_2
    return-void
.end method

.method public final ᩷(Ljava/lang/Exception;)V
    .locals 2

    .line 1397
    iget-object v0, p0, Ll/᩹ۡ۟;->۟:Ll/ܳۡ۟;

    iget-object v1, p0, Ll/᩹ۡ۟;->᩹:Ll/᩶᩺۟;

    invoke-static {v0, p1, v1}, Ll/ܳۡ۟;->᩷(Ll/ܳۡ۟;Ljava/lang/Exception;Ll/᩶᩺۟;)V

    return-void
.end method

.method public final ᩹()V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x32

    .line 1356
    iget-object v3, p0, Ll/᩹ۡ۟;->۟:Ll/ܳۡ۟;

    if-ge v1, v2, :cond_1

    iget-boolean v2, v3, Ll/ܳۡ۟;->᩸᩷:Z

    if-eqz v2, :cond_0

    invoke-static {v3}, Ll/ܳۡ۟;->ܺ(Ll/ܳۡ۟;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    const-wide/16 v2, 0x64

    .line 1357
    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1359
    :cond_1
    invoke-virtual {v3}, Ll/ܰۘ۟;->ᩳ()Z

    move-result v1

    iget-object v4, p0, Ll/᩹ۡ۟;->ۛ:Ll/֫ۡ۟;

    if-eqz v1, :cond_3

    .line 1360
    invoke-virtual {v3}, Ll/ܰۘ۟;->ܺ()I

    move-result v1

    .line 1361
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    if-ge v0, v1, :cond_2

    .line 1363
    invoke-virtual {v3, v0}, Ll/ܰۘ۟;->᩷(I)Ll/֫֫۟;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1365
    :cond_2
    iget-object v0, v3, Ll/ܳۡ۟;->۟᩷:Ll/᩷֡۟;

    invoke-virtual {v0}, Ll/᩷֡۟;->ۧ᩷()Ll/֫᩸۟;

    move-result-object v5

    iget-object v0, v3, Ll/ܳۡ۟;->۟᩷:Ll/᩷֡۟;

    invoke-virtual {v0}, Ll/᩷֡۟;->᩷᩷()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3}, Ll/ܳۡ۟;->ۜ(Ll/ܳۡ۟;)Ll/֨ᩳ۟;

    move-result-object v0

    iget v7, v0, Ll/֨ᩳ۟;->ۙ:I

    invoke-virtual {v3}, Ll/ܰۘ۟;->ۙ()I

    move-result v8

    invoke-static/range {v4 .. v9}, Ll/ܽᩳ۟;->᩷(Ll/ܿۡ۟;Ljava/lang/CharSequence;Ljava/lang/String;IILjava/util/List;)V

    return-void

    .line 1367
    :cond_3
    iget-object v0, v3, Ll/ܳۡ۟;->۟᩷:Ll/᩷֡۟;

    invoke-virtual {v0}, Ll/᩷֡۟;->ۧ᩷()Ll/֫᩸۟;

    move-result-object v0

    iget-object v1, v3, Ll/ܳۡ۟;->۟᩷:Ll/᩷֡۟;

    invoke-virtual {v1}, Ll/᩷֡۟;->᩷᩷()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Ll/ܳۡ۟;->ۜ(Ll/ܳۡ۟;)Ll/֨ᩳ۟;

    move-result-object v2

    invoke-static {v4, v0, v1, v2}, Ll/ܽᩳ۟;->᩷(Ll/֫ۡ۟;Ljava/lang/CharSequence;Ljava/lang/String;Ll/֨ᩳ۟;)V

    return-void
.end method
