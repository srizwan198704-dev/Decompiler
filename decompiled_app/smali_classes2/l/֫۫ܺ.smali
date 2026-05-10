.class public final synthetic Ll/֫۫ܺ;
.super Ljava/lang/Object;
.source "X6A6"

# interfaces
.implements Ll/ۢᩴܺ;
.implements Ll/ܶܽܺ;


# instance fields
.field public final synthetic ᩶:Lbin/mt/plus/Main;


# direct methods
.method public synthetic constructor <init>(Lbin/mt/plus/Main;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/֫۫ܺ;->᩶:Lbin/mt/plus/Main;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ۖ(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, Ll/֫۫ܺ;->᩶:Lbin/mt/plus/Main;

    invoke-static {v0, p1}, Lbin/mt/plus/Main;->᩷(Lbin/mt/plus/Main;Ljava/lang/String;)V

    return-void
.end method

.method public ᩷(Landroid/content/Intent;I)V
    .locals 3

    sget p1, Ll/᩷ۢ;->᩻᩻᩸:I

    sget p2, Ll/᩻ᩴ;->ۧ۬᩵:I

    const-string v0, "\u06d9\u0733\u1a75"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    :goto_0
    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int/2addr v1, p2

    :goto_1
    const/4 v2, 0x0

    :goto_2
    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    :goto_4
    sparse-switch v1, :sswitch_data_0

    .line 3
    sget v0, Ll/ܳۚ;->۬ۗ᩻:I

    if-ltz v0, :cond_c

    goto/16 :goto_10

    :sswitch_0
    invoke-static {}, Ll/᩺ܰ;->ܶ۬۠()I

    sget v0, Ll/۫;->ܳܰۚ:I

    if-gez v0, :cond_b

    goto/16 :goto_7

    .line 0
    :sswitch_1
    invoke-static {}, Ll/ܳ֫;->ۗۘۚ()Z

    sget v0, Ll/᩹ܶ;->۬ܿۧ:I

    if-gtz v0, :cond_5

    goto :goto_7

    :sswitch_2
    sget v0, Ll/᩺ܶ;->ܳ֨֨:I

    if-lez v0, :cond_3

    goto/16 :goto_b

    :sswitch_3
    invoke-static {}, Ll/ۤᩳ;->ܳ۟᩷()I

    goto/16 :goto_b

    :sswitch_4
    invoke-static {}, Ll/ۜܳ;->ܿۜܳ()Z

    invoke-static {}, Ll/᩵᩵;->۫ۡۖ()I

    return-void

    :sswitch_5
    iget-object p1, p0, Ll/֫۫ܺ;->᩶:Lbin/mt/plus/Main;

    invoke-static {p1}, Lbin/mt/plus/Main;->ܶ(Lbin/mt/plus/Main;)V

    return-void

    .line 4
    :sswitch_6
    invoke-static {}, Ll/ܽ֫;->᩺ۜᩳ()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_5

    :cond_0
    const-string v0, "\u06d7\u06d7\u06d8"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_6

    :sswitch_7
    sget v0, Ll/۟᩷;->ܽ᩺ᩳ:I

    if-ltz v0, :cond_1

    :goto_5
    const-string v0, "\u0736\u073f\u1a73"

    goto/16 :goto_e

    :cond_1
    const-string v0, "\u0733\u06da\u06df"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int/2addr v1, p1

    goto :goto_1

    .line 1
    :sswitch_8
    sget v0, Ll/ܽ᩶;->᩷ۘۖ:I

    if-gtz v0, :cond_2

    goto :goto_b

    :cond_2
    const-string v0, "\u06d6\u06da\u0730"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    :goto_6
    mul-int v1, v1, v2

    xor-int/2addr v1, p2

    const/4 v2, 0x0

    goto :goto_d

    .line 3
    :sswitch_9
    invoke-static {}, Ll/᩺ܳ;->ۖ֫֡()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    :goto_7
    const-string v0, "\u06e1\u1a7a\u1a76"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, p1

    goto :goto_9

    :cond_4
    const-string v0, "\u06d8\u05a8\u1a79"

    :goto_8
    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    goto :goto_c

    :sswitch_a
    invoke-static {}, Ll/᩺ܶ;->᩻۠᩺()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    const-string v0, "\u06eb\u0736\u06e7"

    invoke-static {v0}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_f

    :cond_6
    const-string v0, "\u1a7b\u1a7b\u06ec"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    goto/16 :goto_0

    :sswitch_b
    sget v0, Ll/ܳۚ;->۬ۗ᩻:I

    if-ltz v0, :cond_7

    goto :goto_10

    :cond_7
    const-string v0, "\u0736\u05a8\u06eb"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, p2

    :goto_9
    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    :goto_a
    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v1, v0

    goto/16 :goto_4

    :sswitch_c
    sget v0, Ll/ۘ۠;->ۡ֡᩹:I

    if-ltz v0, :cond_8

    :goto_b
    const-string v0, "\u06dc\u073a\u0736"

    goto :goto_8

    :cond_8
    const-string v0, "\u06d8\u06d9\u06df"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    :goto_c
    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int/2addr v1, p1

    const/4 v2, 0x2

    :goto_d
    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_3

    .line 0
    :sswitch_d
    invoke-static {}, Ll/᩹ܶ;->ᩴ۟ۖ()I

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_10

    :cond_9
    const-string v0, "\u0730\u06d8\u1a79"

    :goto_e
    invoke-static {v0}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_f
    xor-int v1, v0, p2

    goto/16 :goto_4

    :sswitch_e
    sget v0, Ll/ۤ᩶;->ܶܽ۫:I

    if-ltz v0, :cond_a

    goto :goto_10

    :cond_a
    const-string v0, "\u1a79\u05a1\u06ec"

    invoke-static {v0}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v0

    xor-int v1, v0, p1

    goto/16 :goto_4

    :cond_b
    :goto_10
    const-string v0, "\u1a7b\u1a7b\u1a79"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, p1

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_a

    :cond_c
    const-string v0, "\u06e1\u06e4\u05a8"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int/2addr v1, p1

    const/4 v2, 0x2

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        -0xb73d88 -> :sswitch_9
        -0xa47f95 -> :sswitch_a
        -0x3126b1 -> :sswitch_7
        -0x2ed538 -> :sswitch_5
        -0x1c1fad -> :sswitch_0
        -0x1bfab8 -> :sswitch_c
        -0x1acdfb -> :sswitch_2
        0x1a7fa5 -> :sswitch_8
        0x1a86e2 -> :sswitch_b
        0x1aa234 -> :sswitch_4
        0x1ab2c9 -> :sswitch_e
        0x2f1e2d -> :sswitch_6
        0x6410b8 -> :sswitch_d
        0xd7e230 -> :sswitch_3
        0x33f7204 -> :sswitch_1
    .end sparse-switch
.end method
