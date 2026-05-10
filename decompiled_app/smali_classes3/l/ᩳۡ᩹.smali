.class public final Ll/ᩳۡ᩹;
.super Ljava/lang/Object;
.source "V5ZD"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# static fields
.field private static final ۬۬֡:[S


# instance fields
.field public final synthetic ᩶:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ᩳۡ᩹;->۬۬֡:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x14das
        0xa90s
        0xa9es
        0xa95s
    .end array-data
.end method

.method public constructor <init>([I)V
    .locals 0

    .line 1203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ᩳۡ᩹;->᩶:[I

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8

    const/4 p1, 0x0

    const/4 p2, 0x0

    const/4 p4, 0x0

    const/4 p5, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    sget v2, Ll/᩻ᩴ;->ۧ۬᩵:I

    sget v3, Ll/᩷ܿ;->۟֡ܺ:I

    const-string v4, "\u1a74\u06e8\u0730"

    invoke-static {v4}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v4

    :goto_0
    xor-int/2addr v4, v2

    :goto_1
    sparse-switch v4, :sswitch_data_0

    const p5, 0x8d5f

    goto/16 :goto_2

    :sswitch_0
    invoke-static {}, Ll/᩶;->᩻֡ܽ()Z

    sget v4, Ll/ۚܿ;->ܿᩳ᩸:I

    if-gtz v4, :cond_3

    goto/16 :goto_e

    :sswitch_1
    sget v4, Ll/᩸ۘ;->᩸ܽܿ:I

    if-gez v4, :cond_c

    goto/16 :goto_5

    :sswitch_2
    invoke-static {}, Ll/ۚ֫;->ۛۤܰ()I

    sget v4, Ll/ܽۗ;->ᩳۖۗ:I

    if-ltz v4, :cond_7

    goto/16 :goto_3

    .line 27
    :sswitch_3
    invoke-static {}, Ll/᩸ۘ;->ۤۨܿ()I

    invoke-static {}, Ll/ۚ֫;->ۛۤܰ()I

    goto/16 :goto_3

    :sswitch_4
    invoke-static {}, Ll/ۗۨ;->ܳ۫ܰ()Z

    return-void

    .line 1207
    :sswitch_5
    sget-object p1, Ll/ᩳۡ᩹;->۬۬֡:[S

    const/4 p2, 0x1

    const/4 p4, 0x3

    invoke-static {p1, p2, p4, p5}, Ll/֨ܺ;->ۗ᩹᩸([SIII)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p3, p1}, Ll/ۡۗۘ;->᩷(ILjava/lang/String;)Ll/᩺ۗۘ;

    invoke-static {v0}, Ll/᩷ܿ;->᩵᩺᩹(Ljava/lang/Object;)V

    return-void

    :sswitch_6
    invoke-static {p4}, Ll/۫;->۠֡ۤ(Ljava/lang/Object;)Ll/᩺ۗۘ;

    move-result-object v4

    check-cast v4, Ll/ۡۗۘ;

    .line 628
    sget-boolean v5, Ll/ۗ۫;->ۖۙᩴ:Z

    if-nez v5, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v0, "\u05a1\u073d\u0736"

    invoke-static {v0}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v3

    move-object v7, v4

    move v4, v0

    move-object v0, v7

    goto :goto_1

    .line 1206
    :sswitch_7
    iget-object v4, p0, Ll/ᩳۡ᩹;->᩶:[I

    const/4 v5, 0x0

    aput p3, v4, v5

    .line 1207
    sget-object v4, Ll/ۖܰܺ;->ۤ:Ll/ۗۗۘ;

    .line 983
    invoke-static {}, Ll/᩻᩶;->۫ۚۙ()I

    move-result v5

    if-ltz v5, :cond_1

    goto/16 :goto_e

    :cond_1
    const-string p4, "\u0736\u06e2\u1a74"

    const/4 v5, 0x1

    invoke-static {p4, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    invoke-static {p4, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {p4, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p4

    sub-int p4, v5, p4

    move-object v7, v4

    move v4, p4

    move-object p4, v7

    goto :goto_1

    :sswitch_8
    const/16 p5, 0xaf4

    :goto_2
    const-string v4, "\u06ec\u073a\u1a79"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_10

    :sswitch_9
    const v4, 0x43de890

    add-int/2addr v4, p2

    add-int/2addr v4, v4

    sub-int/2addr v4, p1

    if-ltz v4, :cond_2

    const-string v4, "\u1a75\u06dc\u06dc"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_f

    :cond_2
    const-string v4, "\u06e7\u06e4\u1a74"

    invoke-static {v4}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v4

    goto/16 :goto_0

    :sswitch_a
    add-int/lit16 v4, v1, 0x20f4

    mul-int v4, v4, v4

    mul-int v5, v1, v1

    .line 7
    sget-boolean v6, Ll/ۗ۫;->ۖۙᩴ:Z

    if-nez v6, :cond_4

    :cond_3
    const-string v4, "\u06d8\u06db\u0730"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_4

    :cond_4
    const-string p1, "\u06db\u06d8\u05a1"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p2

    mul-int/lit16 p2, p2, 0x3c1

    const/4 v6, 0x1

    invoke-static {p1, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr p2, v6

    xor-int/2addr p2, v2

    const/4 v6, 0x2

    invoke-static {p1, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p1

    add-int/2addr p1, p2

    move p2, v5

    move v7, v4

    move v4, p1

    move p1, v7

    goto/16 :goto_1

    :sswitch_b
    sget-object v4, Ll/ᩳۡ᩹;->۬۬֡:[S

    const/4 v5, 0x0

    aget-short v4, v4, v5

    sget-boolean v5, Ll/ܽ۠;->ܰۘ۠:Z

    if-eqz v5, :cond_5

    goto/16 :goto_b

    :cond_5
    const-string v1, "\u0730\u073a\u05ab"

    const/4 v5, 0x0

    invoke-static {v1, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v1, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v2

    const/4 v6, 0x2

    invoke-static {v1, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v5

    move v7, v4

    move v4, v1

    move v1, v7

    goto/16 :goto_1

    :sswitch_c
    sget v4, Ll/֨ܺ;->۟ۧܺ:I

    if-ltz v4, :cond_6

    :goto_3
    const-string v4, "\u06d7\u1a7a\u06da"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_9

    :cond_6
    const-string v4, "\u1a7a\u06e4\u06d6"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    :goto_4
    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v3

    goto :goto_a

    :sswitch_d
    sget v4, Ll/ܽ;->ܶ֫᩶:I

    if-gtz v4, :cond_8

    :cond_7
    :goto_5
    const-string v4, "\u1a74\u1a73\u06da"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_7

    :cond_8
    const-string v4, "\u05a8\u06eb\u0730"

    :goto_6
    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    :goto_7
    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v3

    :goto_8
    const/4 v6, 0x2

    goto/16 :goto_11

    :sswitch_e
    sget v4, Ll/᩸ۘ;->᩸ܽܿ:I

    if-ltz v4, :cond_9

    goto :goto_b

    :cond_9
    const-string v4, "\u06d8\u06db\u073f"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    :goto_9
    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v2

    :goto_a
    const/4 v6, 0x2

    goto :goto_d

    .line 800
    :sswitch_f
    sget-boolean v4, Ll/᩻᩶;->ۙܽ۠:Z

    if-nez v4, :cond_a

    :goto_b
    const-string v4, "\u06d7\u0733\u1a77"

    goto :goto_6

    :cond_a
    const-string v4, "\u1a76\u073d\u06eb"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    goto :goto_c

    .line 92
    :sswitch_10
    sget v4, Ll/᩹ܶ;->۬ܿۧ:I

    if-gtz v4, :cond_b

    goto :goto_e

    :cond_b
    const-string v4, "\u1a73\u06da\u1a74"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    :goto_c
    const/4 v6, 0x0

    :goto_d
    invoke-static {v4, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_12

    .line 25
    :sswitch_11
    sget v4, Ll/ܰۚ;->᩸ۨᩴ:I

    if-ltz v4, :cond_d

    :cond_c
    :goto_e
    const-string v4, "\u06db\u06db\u1a79"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v2

    goto :goto_8

    :cond_d
    const-string v4, "\u1a73\u06d6\u06e2"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    :goto_f
    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    :goto_10
    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    :goto_11
    invoke-static {v4, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    :goto_12
    add-int/2addr v4, v5

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0xbf4f23 -> :sswitch_7
        -0xb50c3a -> :sswitch_f
        -0x9b4782 -> :sswitch_6
        -0x66922c -> :sswitch_3
        -0x6439db -> :sswitch_11
        -0x641b1d -> :sswitch_b
        -0x31e724 -> :sswitch_e
        -0x2efb00 -> :sswitch_8
        -0x2efa16 -> :sswitch_10
        -0x1cebe2 -> :sswitch_4
        -0x1bc2a6 -> :sswitch_a
        -0x1a960a -> :sswitch_1
        -0x1a8efd -> :sswitch_d
        -0x1a7d85 -> :sswitch_9
        -0x1a79aa -> :sswitch_0
        -0x1a694e -> :sswitch_2
        -0x16109f -> :sswitch_5
        -0x16034a -> :sswitch_c
    .end sparse-switch
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method
