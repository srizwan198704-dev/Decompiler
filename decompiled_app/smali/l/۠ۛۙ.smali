.class public Ll/۠ۛۙ;
.super Ll/۬ۙۙ;
.source "V4W4"


# instance fields
.field public ۖ᩷:Ll/֫۠ۧ;

.field public ۙ᩷:Z

.field public ۚ:I

.field public ۟᩷:Z

.field public final ۤ:Ll/᩷ۘۙ;

.field public ᩴ:I

.field public ᩷᩷:Ll/ᩳۨۧ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x17

    invoke-static {v0}, Ll/۟֫ܺ;->ᩴ֨ۙ(I)V

    return-void
.end method

.method public native constructor <init>(Ll/ܰۛۙ;Ll/᩹ۘۙ;Ll/֨ۙۙ;Ll/۫ᩳܺ;)V
.end method


# virtual methods
.method public final getType()Ll/ܿܺۙ;
    .locals 1

    .line 159
    invoke-super {p0}, Ll/۬ۙۙ;->getType()Ll/ܿܺۙ;

    move-result-object v0

    check-cast v0, Ll/ܰۛۙ;

    return-object v0
.end method

.method public final ۖ(I)Ll/ۨܺۙ;
    .locals 4

    .line 74
    iget-object v0, p0, Ll/۠ۛۙ;->ۖ᩷:Ll/֫۠ۧ;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Ll/֫۠ۧ;->ۙ(II)I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 123
    :cond_0
    iget v1, p0, Ll/۠ۛۙ;->ۚ:I

    add-int/2addr v0, v1

    if-ltz v0, :cond_2

    .line 124
    iget-object v1, p0, Ll/۠ۛۙ;->ۤ:Ll/᩷ۘۙ;

    invoke-virtual {v1, v0}, Ll/᩷ۘۙ;->᩷(I)I

    move-result v2

    const/16 v3, 0x8

    if-ge v2, v3, :cond_1

    goto :goto_0

    .line 126
    :cond_1
    invoke-virtual {v1, v0}, Ll/᩷ۘۙ;->ۛ(I)Ll/᩹ۘۙ;

    move-result-object v0

    .line 127
    new-instance v2, Ll/֨ۛۙ;

    invoke-direct {v2, p0, p1, v0}, Ll/֨ۛۙ;-><init>(Ll/۠ۛۙ;ILl/᩹ۘۙ;)V

    .line 128
    invoke-virtual {v1, v0}, Ll/᩷ۘۙ;->᩷(Ll/᩹ۘۙ;)V

    return-object v2

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final ۙ()Ll/۠ܺۙ;
    .locals 1

    .line 149
    invoke-super {p0}, Ll/۬ۙۙ;->ۙ()Ll/۠ܺۙ;

    move-result-object v0

    check-cast v0, Ll/ܿۛۙ;

    return-object v0
.end method

.method public final ۟(I)Z
    .locals 13

    .line 79
    iget-object v0, p0, Ll/۠ۛۙ;->᩷᩷:Ll/ᩳۨۧ;

    .line 74
    iget-object v1, p0, Ll/۠ۛۙ;->ۖ᩷:Ll/֫۠ۧ;

    const/4 v2, -0x1

    invoke-virtual {v1, p1, v2}, Ll/֫۠ۧ;->ۙ(II)I

    move-result v1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_10

    .line 81
    iget v4, p0, Ll/۠ۛۙ;->ۚ:I

    add-int/2addr v1, v4

    if-ltz v1, :cond_10

    .line 82
    iget-object v4, p0, Ll/۠ۛۙ;->ۤ:Ll/᩷ۘۙ;

    invoke-virtual {v4, v1}, Ll/᩷ۘۙ;->᩷(I)I

    move-result v5

    const/16 v6, 0x8

    if-ge v5, v6, :cond_0

    goto/16 :goto_6

    .line 87
    :cond_0
    invoke-virtual {v0, p1}, Ll/ᩳۨۧ;->۟(I)B

    move-result v5

    const/4 v7, 0x1

    if-nez v5, :cond_f

    .line 89
    invoke-virtual {v4, v1}, Ll/᩷ۘۙ;->ۛ(I)Ll/᩹ۘۙ;

    move-result-object v1

    .line 154
    invoke-super {p0}, Ll/۬ۙۙ;->᩷()Ll/ܳܺۙ;

    move-result-object v5

    check-cast v5, Ll/ܳۛۙ;

    .line 51
    invoke-virtual {v1}, Ll/᩹ۘۙ;->᩷()I

    move-result v8

    const/4 v9, 0x2

    if-ge v8, v6, :cond_1

    goto/16 :goto_4

    .line 54
    :cond_1
    invoke-virtual {v1}, Ll/᩹ۘۙ;->ۛ()I

    move-result v6

    .line 55
    invoke-virtual {v1}, Ll/᩹ۘۙ;->᩹()S

    move-result v8

    .line 56
    invoke-virtual {v1}, Ll/᩹ۘۙ;->۟()I

    move-result v10

    and-int/lit8 v11, v8, 0x8

    if-eqz v11, :cond_2

    const/4 v11, 0x1

    goto :goto_0

    :cond_2
    const/4 v11, 0x0

    :goto_0
    and-int/2addr v8, v7

    if-eqz v8, :cond_3

    const/4 v8, 0x1

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    :goto_1
    if-eqz v11, :cond_4

    if-ltz v6, :cond_e

    .line 63
    invoke-virtual {v5}, Ll/ܳۛۙ;->ܶ()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ll/᩻ۛۙ;

    .line 96
    iget-object v2, v2, Ll/᩻ۛۙ;->᩶:Ll/۬ۛۙ;

    invoke-virtual {v2}, Ll/۬ۛۙ;->size()I

    move-result v2

    if-ge v6, v2, :cond_e

    goto/16 :goto_3

    :cond_4
    if-ltz v10, :cond_e

    .line 65
    invoke-virtual {v5}, Ll/ܳۛۙ;->ܶ()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ll/᩻ۛۙ;

    .line 96
    iget-object v6, v6, Ll/᩻ۛۙ;->᩶:Ll/۬ۛۙ;

    invoke-virtual {v6}, Ll/۬ۛۙ;->size()I

    move-result v6

    if-lt v10, v6, :cond_5

    goto :goto_4

    :cond_5
    if-eqz v8, :cond_6

    .line 70
    invoke-virtual {v1}, Ll/᩹ۘۙ;->ۘ()V

    .line 71
    invoke-virtual {v1}, Ll/᩹ۘۙ;->۟()I

    move-result v6

    if-ne v6, v2, :cond_7

    goto :goto_4

    :cond_6
    const/4 v6, 0x1

    :cond_7
    if-eqz v8, :cond_8

    .line 78
    invoke-virtual {v1}, Ll/᩹ۘۙ;->᩷()I

    move-result v2

    mul-int/lit8 v10, v6, 0xc

    if-ge v2, v10, :cond_9

    goto :goto_4

    .line 82
    :cond_8
    invoke-virtual {v1}, Ll/᩹ۘۙ;->᩷()I

    move-result v2

    mul-int/lit8 v10, v6, 0x8

    if-ge v2, v10, :cond_9

    goto :goto_4

    .line 86
    :cond_9
    invoke-virtual {v5}, Ll/ܳۛۙ;->ۙ()Ll/ܿۛۙ;

    move-result-object v2

    invoke-virtual {v2}, Ll/ܿۛۙ;->ۨ᩷()Ll/ۨۛۙ;

    move-result-object v2

    invoke-virtual {v2}, Ll/ۨۛۙ;->size()I

    move-result v2

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v6, :cond_d

    if-eqz v8, :cond_a

    .line 89
    invoke-virtual {v1}, Ll/᩹ۘۙ;->ۘ()V

    .line 92
    :cond_a
    invoke-virtual {v1, v9}, Ll/᩹ۘۙ;->۟(I)V

    .line 94
    invoke-virtual {v1}, Ll/᩹ۘۙ;->ۙ()B

    .line 95
    invoke-virtual {v1}, Ll/᩹ۘۙ;->ۙ()B

    move-result v10

    .line 96
    invoke-virtual {v1}, Ll/᩹ۘۙ;->۟()I

    move-result v11

    .line 97
    invoke-static {v10}, Ll/۬ܺۙ;->᩷(I)Z

    move-result v12

    if-nez v12, :cond_b

    goto :goto_4

    :cond_b
    const/4 v12, 0x3

    if-ne v10, v12, :cond_c

    if-ltz v11, :cond_e

    if-lt v11, v2, :cond_c

    goto :goto_4

    :cond_c
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_d
    :goto_3
    const/4 v2, 0x1

    const/4 v5, 0x1

    goto :goto_5

    :cond_e
    :goto_4
    const/4 v2, 0x2

    const/4 v5, 0x2

    .line 95
    :goto_5
    invoke-virtual {v4, v1}, Ll/᩷ۘۙ;->᩷(Ll/᩹ۘۙ;)V

    .line 96
    invoke-virtual {v0, v5, p1}, Ll/ᩳۨۧ;->᩷(BI)B

    :cond_f
    if-ne v5, v7, :cond_10

    return v7

    :cond_10
    :goto_6
    return v3
.end method

.method public final ۠()Z
    .locals 1

    .line 139
    iget-boolean v0, p0, Ll/۠ۛۙ;->۟᩷:Z

    return v0
.end method

.method public final ۢ᩷()Z
    .locals 1

    .line 144
    iget-boolean v0, p0, Ll/۠ۛۙ;->ۙ᩷:Z

    return v0
.end method

.method public final ᩷()Ll/ܳܺۙ;
    .locals 1

    .line 154
    invoke-super {p0}, Ll/۬ۙۙ;->᩷()Ll/ܳܺۙ;

    move-result-object v0

    check-cast v0, Ll/ܳۛۙ;

    return-object v0
.end method

.method public native ᩷(Ll/᩶ᩳܺ;)V
.end method

.method public final ᩹(I)Ljava/lang/String;
    .locals 2

    .line 74
    iget-object v0, p0, Ll/۠ۛۙ;->ۖ᩷:Ll/֫۠ۧ;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Ll/֫۠ۧ;->ۙ(II)I

    move-result p1

    if-ne p1, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 108
    :cond_0
    iget v0, p0, Ll/۠ۛۙ;->ۚ:I

    add-int/2addr v0, p1

    add-int/lit8 p1, v0, 0x2

    .line 42
    iget-object v1, p0, Ll/۠ۛۙ;->ۤ:Ll/᩷ۘۙ;

    invoke-virtual {v1, p1}, Ll/᩷ۘۙ;->۟(I)S

    move-result p1

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_1

    .line 44
    invoke-virtual {v1, v0}, Ll/᩷ۘۙ;->ܺ(I)I

    move-result p1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x4

    .line 46
    invoke-virtual {v1, v0}, Ll/᩷ۘۙ;->ۙ(I)I

    move-result p1

    .line 154
    :goto_0
    :try_start_0
    invoke-super {p0}, Ll/۬ۙۙ;->᩷()Ll/ܳܺۙ;

    move-result-object v0

    check-cast v0, Ll/ܳۛۙ;

    .line 110
    invoke-virtual {v0}, Ll/ܳۛۙ;->ܶ()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ll/᩻ۛۙ;

    .line 91
    iget-object v0, v0, Ll/᩻ۛۙ;->᩶:Ll/۬ۛۙ;

    invoke-virtual {v0, p1}, Ll/᩻۟ۙ;->ۖ(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const-string p1, "error"

    return-object p1
.end method
