.class public final Ll/۟ۡ۟;
.super Ll/֡ܺۘ;
.source "SB3I"


# instance fields
.field public final synthetic ۟:Ll/ܳۡ۟;

.field public final synthetic ܺ:Ll/֫ۡ۟;

.field public final synthetic ᩹:Ll/᩶᩺۟;


# direct methods
.method public constructor <init>(Ll/ܳۡ۟;Ll/᩶᩺۟;Ll/֫ۡ۟;)V
    .locals 0

    .line 1302
    iput-object p1, p0, Ll/۟ۡ۟;->۟:Ll/ܳۡ۟;

    iput-object p2, p0, Ll/۟ۡ۟;->᩹:Ll/᩶᩺۟;

    iput-object p3, p0, Ll/۟ۡ۟;->ܺ:Ll/֫ۡ۟;

    invoke-direct {p0}, Ll/֡ܺۘ;-><init>()V

    return-void
.end method


# virtual methods
.method public final ۖ()V
    .locals 2

    .line 1306
    iget-object v0, p0, Ll/۟ۡ۟;->᩹:Ll/᩶᩺۟;

    const v1, 0x7f12071e

    invoke-virtual {p0, v0, v1}, Ll/֡ܺۘ;->᩷(Ll/ۖ֫ܺ;I)V

    return-void
.end method

.method public final ۟()V
    .locals 0

    .line 1339
    invoke-virtual {p0}, Ll/֡ܺۘ;->ۙ()V

    return-void
.end method

.method public final ᩷()V
    .locals 1

    const v0, 0x7f12071d

    .line 1329
    invoke-static {v0}, Ll/֡֨ۛ;->᩷(I)Ll/֡֨ۛ;

    return-void
.end method

.method public final ᩷(Ljava/lang/Exception;)V
    .locals 2

    .line 1334
    iget-object v0, p0, Ll/۟ۡ۟;->۟:Ll/ܳۡ۟;

    iget-object v1, p0, Ll/۟ۡ۟;->᩹:Ll/᩶᩺۟;

    invoke-static {v0, p1, v1}, Ll/ܳۡ۟;->᩷(Ll/ܳۡ۟;Ljava/lang/Exception;Ll/᩶᩺۟;)V

    return-void
.end method

.method public final ᩹()V
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x32

    .line 1311
    iget-object v3, p0, Ll/۟ۡ۟;->۟:Ll/ܳۡ۟;

    if-ge v1, v2, :cond_1

    iget-boolean v2, v3, Ll/ܳۡ۟;->᩸᩷:Z

    if-eqz v2, :cond_0

    invoke-static {v3}, Ll/ܳۡ۟;->ܺ(Ll/ܳۡ۟;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    const-wide/16 v2, 0x64

    .line 1312
    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1314
    :cond_1
    new-instance v1, Ll/֨ᩳ۟;

    sget v6, Ll/ۗۘۙ;->ܶ:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v11}, Ll/֨ᩳ۟;-><init>(IIZILl/֫֫۟;Ll/ۨۙۙ;Ljava/util/Map;)V

    .line 1315
    invoke-virtual {v3}, Ll/ܰۘ۟;->ᩳ()Z

    move-result v2

    iget-object v4, p0, Ll/۟ۡ۟;->ܺ:Ll/֫ۡ۟;

    if-eqz v2, :cond_3

    .line 1316
    invoke-virtual {v3}, Ll/ܰۘ۟;->ܺ()I

    move-result v2

    .line 1317
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    if-ge v0, v2, :cond_2

    .line 1319
    invoke-virtual {v3, v0}, Ll/ܰۘ۟;->᩷(I)Ll/֫֫۟;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1321
    :cond_2
    iget-object v0, v3, Ll/ܳۡ۟;->۟᩷:Ll/᩷֡۟;

    invoke-virtual {v0}, Ll/᩷֡۟;->ۧ᩷()Ll/֫᩸۟;

    move-result-object v5

    iget-object v0, v3, Ll/ܳۡ۟;->۟᩷:Ll/᩷֡۟;

    invoke-virtual {v0}, Ll/᩷֡۟;->᩷᩷()Ljava/lang/String;

    move-result-object v6

    iget v7, v1, Ll/֨ᩳ۟;->ۙ:I

    invoke-virtual {v3}, Ll/ܰۘ۟;->ۙ()I

    move-result v8

    invoke-static/range {v4 .. v9}, Ll/ܽᩳ۟;->᩷(Ll/ܿۡ۟;Ljava/lang/CharSequence;Ljava/lang/String;IILjava/util/List;)V

    return-void

    .line 1323
    :cond_3
    iget-object v0, v3, Ll/ܳۡ۟;->۟᩷:Ll/᩷֡۟;

    invoke-virtual {v0}, Ll/᩷֡۟;->ۧ᩷()Ll/֫᩸۟;

    move-result-object v0

    iget-object v2, v3, Ll/ܳۡ۟;->۟᩷:Ll/᩷֡۟;

    invoke-virtual {v2}, Ll/᩷֡۟;->᩷᩷()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v0, v2, v1}, Ll/ܽᩳ۟;->᩷(Ll/֫ۡ۟;Ljava/lang/CharSequence;Ljava/lang/String;Ll/֨ᩳ۟;)V

    return-void
.end method
