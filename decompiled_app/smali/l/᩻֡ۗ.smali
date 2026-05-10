.class public final Ll/᩻֡ۗ;
.super Ljava/lang/Object;
.source "Q5T5"


# instance fields
.field public final ۖ:Ll/֨֡ۗ;

.field public final ᩷:Ll/֨֡ۗ;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Ll/֨֡ۗ;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Ll/֨֡ۗ;-><init>(II)V

    iput-object v0, p0, Ll/᩻֡ۗ;->ۖ:Ll/֨֡ۗ;

    .line 56
    new-instance v2, Ll/֨֡ۗ;

    invoke-direct {v2, v1, v1}, Ll/֨֡ۗ;-><init>(II)V

    iput-object v2, p0, Ll/᩻֡ۗ;->᩷:Ll/֨֡ۗ;

    .line 57
    iput-object v2, v0, Ll/֨֡ۗ;->ۙ:Ll/֨֡ۗ;

    .line 58
    iput-object v0, v2, Ll/֨֡ۗ;->۟:Ll/֨֡ۗ;

    return-void
.end method

.method public static bridge synthetic ۖ(Ll/᩻֡ۗ;)Ll/֨֡ۗ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/᩻֡ۗ;->ۖ:Ll/֨֡ۗ;

    return-object p0
.end method

.method public static ᩷(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 13

    .line 63
    new-instance v0, Ll/᩻֡ۗ;

    invoke-direct {v0}, Ll/᩻֡ۗ;-><init>()V

    .line 65
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/᩹ۛۗ;

    .line 66
    invoke-interface {v1}, Ll/᩹ۛۗ;->᩷()I

    move-result v2

    .line 67
    invoke-interface {v1}, Ll/᩹ۛۗ;->ۙ()I

    move-result v3

    add-int/2addr v3, v2

    .line 69
    invoke-interface {v1}, Ll/᩹ۛۗ;->ۖ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/ᩴܺۗ;

    .line 79
    iget-object v5, v0, Ll/᩻֡ۗ;->ۖ:Ll/֨֡ۗ;

    iget-object v5, v5, Ll/֨֡ۗ;->ۙ:Ll/֨֡ۗ;

    .line 80
    :goto_1
    iget-object v6, v0, Ll/᩻֡ۗ;->᩷:Ll/֨֡ۗ;

    const/4 v7, 0x0

    if-eq v5, v6, :cond_5

    .line 81
    iget v8, v5, Ll/֨֡ۗ;->᩹:I

    .line 82
    iget v9, v5, Ll/֨֡ۗ;->᩷:I

    if-ne v2, v8, :cond_1

    goto :goto_2

    :cond_1
    if-le v2, v8, :cond_2

    if-ge v2, v9, :cond_2

    .line 96
    invoke-virtual {v5, v2}, Ll/֨֡ۗ;->᩷(I)Ll/֨֡ۗ;

    move-result-object v5

    goto :goto_2

    :cond_2
    if-ge v2, v8, :cond_4

    if-gt v3, v8, :cond_3

    .line 104
    new-instance v6, Ll/֨֡ۗ;

    invoke-direct {v6, v2, v3}, Ll/֨֡ۗ;-><init>(II)V

    .line 105
    invoke-virtual {v5, v6}, Ll/֨֡ۗ;->᩷(Ll/֨֡ۗ;)V

    .line 106
    new-instance v5, Ll/ۢ֡ۗ;

    invoke-direct {v5, v6, v6}, Ll/ۢ֡ۗ;-><init>(Ll/֨֡ۗ;Ll/֨֡ۗ;)V

    goto/16 :goto_5

    .line 113
    :cond_3
    new-instance v9, Ll/֨֡ۗ;

    invoke-direct {v9, v2, v8}, Ll/֨֡ۗ;-><init>(II)V

    .line 114
    invoke-virtual {v5, v9}, Ll/֨֡ۗ;->᩷(Ll/֨֡ۗ;)V

    move-object v5, v9

    goto :goto_2

    .line 119
    :cond_4
    iget-object v5, v5, Ll/֨֡ۗ;->ۙ:Ll/֨֡ۗ;

    goto :goto_1

    :cond_5
    move-object v5, v7

    :goto_2
    if-nez v5, :cond_6

    .line 128
    new-instance v5, Ll/֨֡ۗ;

    invoke-direct {v5, v2, v3}, Ll/֨֡ۗ;-><init>(II)V

    .line 129
    invoke-virtual {v6, v5}, Ll/֨֡ۗ;->᩷(Ll/֨֡ۗ;)V

    .line 130
    new-instance v6, Ll/ۢ֡ۗ;

    invoke-direct {v6, v5, v5}, Ll/ۢ֡ۗ;-><init>(Ll/֨֡ۗ;Ll/֨֡ۗ;)V

    :goto_3
    move-object v5, v6

    goto :goto_5

    :cond_6
    move-object v8, v5

    :goto_4
    if-eq v8, v6, :cond_a

    .line 135
    iget v9, v8, Ll/֨֡ۗ;->᩹:I

    .line 136
    iget v10, v8, Ll/֨֡ۗ;->᩷:I

    if-ne v3, v10, :cond_7

    .line 142
    new-instance v6, Ll/ۢ֡ۗ;

    invoke-direct {v6, v5, v8}, Ll/ۢ֡ۗ;-><init>(Ll/֨֡ۗ;Ll/֨֡ۗ;)V

    goto :goto_3

    :cond_7
    if-le v3, v9, :cond_8

    if-ge v3, v10, :cond_8

    .line 149
    invoke-virtual {v8, v3}, Ll/֨֡ۗ;->᩷(I)Ll/֨֡ۗ;

    .line 150
    new-instance v6, Ll/ۢ֡ۗ;

    invoke-direct {v6, v5, v8}, Ll/ۢ֡ۗ;-><init>(Ll/֨֡ۗ;Ll/֨֡ۗ;)V

    goto :goto_3

    :cond_8
    if-gt v3, v9, :cond_9

    .line 157
    new-instance v6, Ll/֨֡ۗ;

    iget-object v9, v8, Ll/֨֡ۗ;->۟:Ll/֨֡ۗ;

    iget v9, v9, Ll/֨֡ۗ;->᩷:I

    invoke-direct {v6, v9, v3}, Ll/֨֡ۗ;-><init>(II)V

    .line 158
    invoke-virtual {v8, v6}, Ll/֨֡ۗ;->᩷(Ll/֨֡ۗ;)V

    .line 159
    new-instance v8, Ll/ۢ֡ۗ;

    invoke-direct {v8, v5, v6}, Ll/ۢ֡ۗ;-><init>(Ll/֨֡ۗ;Ll/֨֡ۗ;)V

    move-object v5, v8

    goto :goto_5

    .line 161
    :cond_9
    iget-object v8, v8, Ll/֨֡ۗ;->ۙ:Ll/֨֡ۗ;

    goto :goto_4

    .line 169
    :cond_a
    new-instance v8, Ll/֨֡ۗ;

    iget-object v9, v6, Ll/֨֡ۗ;->۟:Ll/֨֡ۗ;

    iget v9, v9, Ll/֨֡ۗ;->᩷:I

    invoke-direct {v8, v9, v3}, Ll/֨֡ۗ;-><init>(II)V

    .line 170
    invoke-virtual {v6, v8}, Ll/֨֡ۗ;->᩷(Ll/֨֡ۗ;)V

    .line 171
    new-instance v6, Ll/ۢ֡ۗ;

    invoke-direct {v6, v5, v8}, Ll/ۢ֡ۗ;-><init>(Ll/֨֡ۗ;Ll/֨֡ۗ;)V

    goto :goto_3

    .line 181
    :goto_5
    iget-object v6, v5, Ll/ۢ֡ۗ;->ۖ:Ll/֨֡ۗ;

    move v8, v2

    .line 189
    :cond_b
    iget v9, v6, Ll/֨֡ۗ;->᩹:I

    if-le v9, v8, :cond_c

    .line 190
    new-instance v10, Ll/֨֡ۗ;

    invoke-direct {v10, v8, v9}, Ll/֨֡ۗ;-><init>(II)V

    .line 191
    invoke-virtual {v6, v10}, Ll/֨֡ۗ;->᩷(Ll/֨֡ۗ;)V

    move-object v6, v10

    .line 357
    :cond_c
    iget-object v8, v6, Ll/֨֡ۗ;->ۖ:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ll/ᩴܺۗ;

    .line 358
    invoke-interface {v10}, Ll/ᩴܺۗ;->ܳ()Ljava/lang/String;

    move-result-object v11

    .line 359
    invoke-interface {v4}, Ll/ᩴܺۗ;->ܳ()Ljava/lang/String;

    move-result-object v12

    if-nez v11, :cond_f

    if-nez v12, :cond_d

    .line 363
    invoke-interface {v10}, Ll/ᩴܺۗ;->᩺᩷()I

    move-result v8

    invoke-interface {v4}, Ll/ᩴܺۗ;->᩺᩷()I

    move-result v9

    if-ne v8, v9, :cond_e

    goto :goto_6

    .line 364
    :cond_e
    new-instance p0, Ll/۠֡ۗ;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Multiple overlapping catch all handlers with different handlers"

    .line 46
    invoke-direct {p0, v7, v1, v0}, Ll/᩹ۢۗ;-><init>(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 364
    throw p0

    .line 369
    :cond_f
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    goto :goto_6

    .line 377
    :cond_10
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    :goto_6
    iget v8, v6, Ll/֨֡ۗ;->᩷:I

    .line 197
    iget-object v6, v6, Ll/֨֡ۗ;->ۙ:Ll/֨֡ۗ;

    .line 198
    iget-object v9, v6, Ll/֨֡ۗ;->۟:Ll/֨֡ۗ;

    iget-object v10, v5, Ll/ۢ֡ۗ;->᩷:Ll/֨֡ۗ;

    if-ne v9, v10, :cond_b

    goto/16 :goto_0

    .line 202
    :cond_11
    new-instance p0, Ll/ۨ֡ۗ;

    invoke-direct {p0, v0}, Ll/ۨ֡ۗ;-><init>(Ll/᩻֡ۗ;)V

    invoke-static {p0}, Ll/ۨۧۜ;->᩷(Ljava/util/Iterator;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic ᩷(Ll/᩻֡ۗ;)Ll/֨֡ۗ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/᩻֡ۗ;->᩷:Ll/֨֡ۗ;

    return-object p0
.end method
