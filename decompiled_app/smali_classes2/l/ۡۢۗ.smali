.class public abstract Ll/ۡۢۗ;
.super Ljava/lang/Object;
.source "14WB"


# instance fields
.field public final synthetic ᩷:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, Ll/ۡۢۗ;->᩷:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ۖ(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 55
    invoke-static {p0}, Ll/ۘ᩶ۗ;->ۘ(Ljava/lang/String;)Ll/ۘ᩶ۗ;

    move-result-object p0

    invoke-static {p0}, Ll/ۡۢۗ;->᩷(Ll/ۘ᩶ۗ;)Ll/ۘ᩶ۗ;

    move-result-object p0

    invoke-virtual {p0}, Ll/ۘ᩶ۗ;->᩷()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ۙ(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "()V"

    .line 134
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 138
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    invoke-static {p0}, Ll/ۘ᩶ۗ;->ۖ(Ljava/lang/String;)[Ll/ۘ᩶ۗ;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 140
    invoke-static {v4}, Ll/ۡۢۗ;->᩷(Ll/ۘ᩶ۗ;)Ll/ۘ᩶ۗ;

    move-result-object v4

    invoke-virtual {v4}, Ll/ۘ᩶ۗ;->᩷()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 142
    :cond_1
    invoke-static {p0}, Ll/ۘ᩶ۗ;->ܺ(Ljava/lang/String;)Ll/ۘ᩶ۗ;

    move-result-object p0

    .line 143
    sget-object v1, Ll/ۘ᩶ۗ;->ᩳ:Ll/ۘ᩶ۗ;

    if-ne p0, v1, :cond_2

    const-string p0, ")V"

    .line 144
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const/16 v1, 0x29

    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ll/ۡۢۗ;->᩷(Ll/ۘ᩶ۗ;)Ll/ۘ᩶ۗ;

    move-result-object p0

    invoke-virtual {p0}, Ll/ۘ᩶ۗ;->᩷()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ۟(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 99
    :cond_0
    invoke-static {p0}, Ll/ۘ᩶ۗ;->᩹(Ljava/lang/String;)Ll/ۘ᩶ۗ;

    move-result-object p0

    invoke-static {p0}, Ll/ۡۢۗ;->᩷(Ll/ۘ᩶ۗ;)Ll/ۘ᩶ۗ;

    move-result-object p0

    invoke-virtual {p0}, Ll/ۘ᩶ۗ;->۟()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ᩷(I)I
    .locals 0

    and-int/lit16 p0, p0, 0xf0

    ushr-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static ᩷(II)I
    .locals 1

    const v0, 0xffffff

    and-int/2addr p0, v0

    shl-int/lit8 p1, p1, 0x18

    or-int/2addr p0, p1

    return p0
.end method

.method public static ᩷(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 162
    instance-of v0, p0, Ll/ۘ᩶ۗ;

    if-eqz v0, :cond_0

    .line 163
    check-cast p0, Ll/ۘ᩶ۗ;

    invoke-static {p0}, Ll/ۡۢۗ;->᩷(Ll/ۘ᩶ۗ;)Ll/ۘ᩶ۗ;

    move-result-object p0

    return-object p0

    .line 165
    :cond_0
    instance-of v0, p0, Ll/۬ܽۗ;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 166
    check-cast p0, Ll/۬ܽۗ;

    .line 167
    invoke-virtual {p0}, Ll/۬ܽۗ;->۟()I

    move-result v0

    const/4 v2, 0x4

    if-gt v0, v2, :cond_1

    const/4 v1, 0x1

    .line 169
    :cond_1
    new-instance v0, Ll/۬ܽۗ;

    .line 170
    invoke-virtual {p0}, Ll/۬ܽۗ;->۟()I

    move-result v3

    .line 171
    invoke-virtual {p0}, Ll/۬ܽۗ;->ۙ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ll/ۡۢۗ;->۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v1, :cond_2

    .line 173
    invoke-virtual {p0}, Ll/۬ܽۗ;->ۖ()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 174
    :cond_2
    invoke-virtual {p0}, Ll/۬ܽۗ;->ۖ()Ljava/lang/String;

    move-result-object v2

    :goto_0
    move-object v5, v2

    .line 175
    invoke-virtual {p0}, Ll/۬ܽۗ;->᩷()Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_3

    invoke-static {v2}, Ll/ۡۢۗ;->ۖ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    invoke-static {v2}, Ll/ۡۢۗ;->ۙ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    move-object v6, v1

    .line 176
    invoke-virtual {p0}, Ll/۬ܽۗ;->᩹()Z

    move-result v7

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Ll/۬ܽۗ;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0

    .line 178
    :cond_4
    instance-of v0, p0, Ll/۠ܽۗ;

    if-eqz v0, :cond_6

    .line 179
    check-cast p0, Ll/۠ܽۗ;

    .line 180
    invoke-virtual {p0}, Ll/۠ܽۗ;->ۖ()I

    move-result v0

    .line 181
    new-array v2, v0, [Ljava/lang/Object;

    :goto_2
    if-ge v1, v0, :cond_5

    .line 184
    invoke-virtual {p0, v1}, Ll/۠ܽۗ;->᩷(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ll/ۡۢۗ;->᩷(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 186
    :cond_5
    invoke-virtual {p0}, Ll/۠ܽۗ;->۟()Ljava/lang/String;

    move-result-object v0

    .line 187
    new-instance v1, Ll/۠ܽۗ;

    .line 188
    invoke-virtual {p0}, Ll/۠ܽۗ;->᩹()Ljava/lang/String;

    move-result-object v3

    .line 189
    invoke-static {v0}, Ll/ۡۢۗ;->ۖ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 190
    invoke-virtual {p0}, Ll/۠ܽۗ;->᩷()Ll/۬ܽۗ;

    move-result-object p0

    invoke-static {p0}, Ll/ۡۢۗ;->᩷(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll/۬ܽۗ;

    invoke-direct {v1, v3, v0, p0, v2}, Ll/۠ܽۗ;-><init>(Ljava/lang/String;Ljava/lang/String;Ll/۬ܽۗ;[Ljava/lang/Object;)V

    return-object v1

    :cond_6
    return-object p0
.end method

.method public static ᩷(Ll/ۘ᩶ۗ;)Ll/ۘ᩶ۗ;
    .locals 3

    .line 69
    invoke-virtual {p0}, Ll/ۘ᩶ۗ;->᩹()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 81
    :pswitch_0
    invoke-virtual {p0}, Ll/ۘ᩶ۗ;->᩷()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ll/ۡۢۗ;->ۙ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ll/ۘ᩶ۗ;->۟(Ljava/lang/String;)Ll/ۘ᩶ۗ;

    move-result-object p0

    return-object p0

    .line 78
    :pswitch_1
    invoke-virtual {p0}, Ll/ۘ᩶ۗ;->۟()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 79
    invoke-static {v0}, Ll/ۘ᩶ۗ;->᩹(Ljava/lang/String;)Ll/ۘ᩶ۗ;

    move-result-object p0

    goto :goto_1

    .line 71
    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 72
    :goto_0
    invoke-virtual {p0}, Ll/ۘ᩶ۗ;->ۖ()I

    move-result v2

    if-ge v1, v2, :cond_0

    const/16 v2, 0x5b

    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {p0}, Ll/ۘ᩶ۗ;->ۙ()Ll/ۘ᩶ۗ;

    move-result-object p0

    invoke-static {p0}, Ll/ۡۢۗ;->᩷(Ll/ۘ᩶ۗ;)Ll/ۘ᩶ۗ;

    move-result-object p0

    invoke-virtual {p0}, Ll/ۘ᩶ۗ;->᩷()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ll/ۘ᩶ۗ;->ۘ(Ljava/lang/String;)Ll/ۘ᩶ۗ;

    move-result-object p0

    :cond_1
    :goto_1
    return-object p0

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static ᩷(Ll/ۨۖۗ;II)Ll/ۡۚᩳ;
    .locals 1

    packed-switch p1, :pswitch_data_0

    .line 59
    new-instance p0, Ll/᩹ۢۗ;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    const/4 p1, 0x0

    const-string v0, "Invalid reference type: %d"

    .line 46
    invoke-direct {p0, p1, v0, p2}, Ll/᩹ۢۗ;-><init>(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    throw p0

    .line 55
    :pswitch_0
    new-instance p1, Ll/᩺᩹ۗ;

    invoke-direct {p1, p0, p2}, Ll/᩺᩹ۗ;-><init>(Ll/ۨۖۗ;I)V

    return-object p1

    .line 57
    :pswitch_1
    new-instance p1, Ll/ۘ᩹ۗ;

    invoke-direct {p1, p0, p2}, Ll/ۘ᩹ۗ;-><init>(Ll/ۨۖۗ;I)V

    return-object p1

    .line 53
    :pswitch_2
    new-instance p1, Ll/ۡ᩹ۗ;

    invoke-direct {p1, p0, p2}, Ll/ۡ᩹ۗ;-><init>(Ll/ۨۖۗ;I)V

    return-object p1

    .line 49
    :pswitch_3
    invoke-virtual {p0, p2}, Ll/ۨۖۗ;->ܺ(I)Ll/ۗ᩹ۗ;

    move-result-object p0

    return-object p0

    .line 51
    :pswitch_4
    invoke-virtual {p0, p2}, Ll/ۨۖۗ;->ۙ(I)Ll/ۜ᩹ۗ;

    move-result-object p0

    return-object p0

    .line 47
    :pswitch_5
    new-instance p1, Ll/ܶ᩹ۗ;

    invoke-direct {p1, p0, p2}, Ll/ܶ᩹ۗ;-><init>(Ll/ۨۖۗ;I)V

    return-object p1

    .line 45
    :pswitch_6
    new-instance p1, Ll/᩵᩹ۗ;

    invoke-direct {p1, p0, p2}, Ll/᩵᩹ۗ;-><init>(Ll/ۨۖۗ;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static ᩷([Ljava/lang/String;)[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 112
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    .line 113
    aget-object v2, p0, v1

    .line 114
    invoke-static {v2}, Ll/ۡۢۗ;->۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    if-nez v0, :cond_0

    .line 117
    invoke-virtual {p0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 119
    :cond_0
    aput-object v2, v0, v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    return-object p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 2
    iget v0, p0, Ll/ۡۢۗ;->᩷:I

    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 167
    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public abstract ᩷(II[B[B)I
.end method

.method public ᩷(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 209
    :cond_0
    new-instance v0, Ll/᩸᩶ۗ;

    invoke-direct {v0, p1}, Ll/᩸᩶ۗ;-><init>(Ljava/lang/String;)V

    .line 210
    new-instance p1, Ll/۠᩶ۗ;

    invoke-direct {p1}, Ll/۠᩶ۗ;-><init>()V

    .line 242
    new-instance v1, Ll/֡᩶ۗ;

    invoke-direct {v1, p1, p0}, Ll/֡᩶ۗ;-><init>(Ll/۠᩶ۗ;Ll/ۡۢۗ;)V

    if-eqz p2, :cond_1

    .line 213
    invoke-virtual {v0, v1}, Ll/᩸᩶ۗ;->ۖ(Ll/ۨ᩶ۗ;)V

    goto :goto_0

    .line 215
    :cond_1
    invoke-virtual {v0, v1}, Ll/᩸᩶ۗ;->᩷(Ll/ۨ᩶ۗ;)V

    .line 217
    :goto_0
    invoke-virtual {p1}, Ll/۠᩶ۗ;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public abstract ᩷(Ljava/lang/String;)Ll/۫ܺۧ;
.end method

.method public abstract ᩷(Ll/ܳۙۧ;Ll/ܰܺۧ;)V
.end method
