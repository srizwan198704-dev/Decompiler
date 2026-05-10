.class public final Ll/ۤۢ᩹;
.super Ljava/lang/Object;
.source "62B7"


# static fields
.field public static final ۖ:Ljava/util/regex/Pattern;

.field public static final ۙ:Ljava/util/regex/Pattern;

.field public static final synthetic ᩷:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "([a-f0-9]{16,}|[A-F0-9]{16,})(?=[.,_\\-#$]|$)"

    .line 28
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ll/ۤۢ᩹;->ۖ:Ljava/util/regex/Pattern;

    const-string v0, "[0-9]+|\\.?[^.0-9]*"

    .line 402
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ll/ۤۢ᩹;->ۙ:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static ᩷(Ll/۟᩺᩹;)Ljava/lang/String;
    .locals 2

    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ll/۟᩺᩹;->ۧ()Ll/ܽۘ᩹;

    move-result-object v1

    invoke-virtual {v1}, Ll/ܽۘ᩹;->֫()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ll/۟᩺᩹;->֡()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic ᩷()Ljava/util/regex/Pattern;
    .locals 1

    .line 0
    sget-object v0, Ll/ۤۢ᩹;->ۙ:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method public static ᩷(Ljava/util/ArrayList;IZ)V
    .locals 7

    .line 121
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 122
    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    move-result-object v1

    .line 123
    invoke-static {p0}, Ll/ۤۢ᩹;->᩷(Ljava/util/List;)Z

    move-result v2

    .line 124
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/ۘۘ᩹;

    .line 125
    invoke-interface {v4}, Ll/ۘۘ᩹;->getName()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ll/ܿۢ᩹;

    invoke-interface {v4}, Ll/ۘۘ᩹;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v1, v4, v2}, Ll/ܿۢ᩹;-><init>(Ljava/text/Collator;Ljava/lang/String;Z)V

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    if-eqz p1, :cond_4

    if-eq p1, v3, :cond_3

    const/4 v4, 0x2

    if-eq p1, v4, :cond_2

    const/4 v4, 0x3

    if-ne p1, v4, :cond_1

    .line 140
    new-instance p1, Ll/۫ۢ᩹;

    invoke-direct {p1, v0, p2}, Ll/۫ۢ᩹;-><init>(Ljava/util/HashMap;Z)V

    goto :goto_1

    .line 143
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "px="

    .line 0
    invoke-static {p1, p2}, Ll/۠۠᩷;->᩷(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 143
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 137
    :cond_2
    new-instance p1, Ll/᩶ۢ᩹;

    invoke-direct {p1, v0, p2}, Ll/᩶ۢ᩹;-><init>(Ljava/util/HashMap;Z)V

    goto :goto_1

    .line 134
    :cond_3
    new-instance p1, Ll/֫ۢ᩹;

    invoke-direct {p1, v0, p2, v3}, Ll/֫ۢ᩹;-><init>(Ljava/util/HashMap;ZZ)V

    goto :goto_1

    .line 131
    :cond_4
    new-instance p1, Ll/ܽۢ᩹;

    invoke-direct {p1, v0, p2}, Ll/ܽۢ᩹;-><init>(Ljava/util/HashMap;Z)V

    .line 146
    :goto_1
    :try_start_0
    invoke-static {p0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    if-nez v2, :cond_6

    .line 151
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 152
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۘۘ᩹;

    .line 153
    invoke-interface {v2}, Ll/ۘۘ᩹;->getName()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ll/ܿۢ᩹;

    invoke-interface {v2}, Ll/ۘۘ᩹;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v1, v2, v3}, Ll/ܿۢ᩹;-><init>(Ljava/text/Collator;Ljava/lang/String;Z)V

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 155
    :cond_5
    invoke-static {p0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void

    .line 149
    :cond_6
    throw p2
.end method

.method public static ᩷(Ll/۟᩺᩹;Ljava/util/List;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "trash"

    .line 36
    invoke-virtual {v1, v3}, Ll/۟᩺᩹;->ۖ(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    .line 37
    sget v0, Ll/ۚ֫ܺ;->᩺:I

    if-lt v0, v4, :cond_1

    goto :goto_0

    .line 44
    :cond_0
    invoke-static/range {p0 .. p0}, Ll/ۤۢ᩹;->᩷(Ll/۟᩺᩹;)Ljava/lang/String;

    move-result-object v0

    .line 45
    sget-object v7, Ll/ۚ֫ܺ;->ۡ:Ljava/util/HashMap;

    invoke-virtual {v7, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 47
    invoke-virtual {v7, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt v0, v4, :cond_1

    :goto_0
    add-int/lit8 v0, v0, -0x4

    const/4 v4, 0x1

    move v4, v0

    const/4 v0, 0x1

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    move v4, v0

    const/4 v0, 0x0

    goto :goto_2

    .line 54
    :cond_2
    invoke-virtual/range {p0 .. p0}, Ll/۟᩺᩹;->۬()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 55
    sget v4, Ll/ۚ֫ܺ;->ۙ:I

    goto :goto_1

    :cond_3
    sget v4, Ll/ۚ֫ܺ;->۟:I

    :goto_1
    if-eqz v0, :cond_4

    .line 56
    sget-boolean v0, Ll/ۚ֫ܺ;->᩹:Z

    goto :goto_2

    :cond_4
    sget-boolean v0, Ll/ۚ֫ܺ;->ܺ:Z

    .line 60
    :goto_2
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 61
    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    move-result-object v8

    .line 62
    invoke-static/range {p1 .. p1}, Ll/ۤۢ᩹;->᩷(Ljava/util/List;)Z

    move-result v9

    .line 63
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ll/ۘۘ᩹;

    .line 64
    invoke-interface {v11}, Ll/ۘۘ᩹;->getName()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ll/ܿۢ᩹;

    invoke-interface {v11}, Ll/ۘۘ᩹;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v13, v8, v11, v9}, Ll/ܿۢ᩹;-><init>(Ljava/text/Collator;Ljava/lang/String;Z)V

    invoke-virtual {v7, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    if-eqz v4, :cond_b

    if-eq v4, v6, :cond_8

    const/4 v10, 0x2

    if-eq v4, v10, :cond_7

    const/4 v10, 0x3

    if-ne v4, v10, :cond_6

    .line 89
    new-instance v10, Ll/۫ۢ᩹;

    invoke-direct {v10, v7, v0}, Ll/۫ۢ᩹;-><init>(Ljava/util/HashMap;Z)V

    goto :goto_6

    .line 92
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "px="

    .line 0
    invoke-static {v4, v1}, Ll/۠۠᩷;->᩷(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 92
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 86
    :cond_7
    new-instance v10, Ll/᩶ۢ᩹;

    invoke-direct {v10, v7, v0}, Ll/᩶ۢ᩹;-><init>(Ljava/util/HashMap;Z)V

    goto :goto_6

    .line 82
    :cond_8
    new-instance v10, Ll/֫ۢ᩹;

    .line 83
    invoke-virtual {v1, v3}, Ll/۟᩺᩹;->ۖ(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-virtual/range {p0 .. p0}, Ll/۟᩺᩹;->᩵()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-le v11, v6, :cond_9

    goto :goto_4

    :cond_9
    const/4 v11, 0x0

    goto :goto_5

    :cond_a
    :goto_4
    const/4 v11, 0x1

    :goto_5
    invoke-direct {v10, v7, v0, v11}, Ll/֫ۢ᩹;-><init>(Ljava/util/HashMap;ZZ)V

    goto :goto_6

    :cond_b
    const-string v10, "zip"

    .line 70
    invoke-virtual {v1, v10}, Ll/۟᩺᩹;->ۖ(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_d

    .line 71
    invoke-virtual/range {p0 .. p0}, Ll/۟᩺᩹;->ۧ()Ll/ܽۘ᩹;

    move-result-object v10

    check-cast v10, Ll/ۢᩳܺ;

    .line 72
    invoke-virtual {v10}, Ll/ۢᩳܺ;->ۛ᩷()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-virtual {v10}, Ll/ܽۘ᩹;->֨()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-gt v10, v6, :cond_c

    .line 73
    new-instance v10, Ll/ܰۢ᩹;

    invoke-direct {v10, v7, v0}, Ll/ܰۢ᩹;-><init>(Ljava/util/HashMap;Z)V

    goto :goto_6

    .line 75
    :cond_c
    new-instance v10, Ll/ܽۢ᩹;

    invoke-direct {v10, v7, v0}, Ll/ܽۢ᩹;-><init>(Ljava/util/HashMap;Z)V

    goto :goto_6

    .line 78
    :cond_d
    new-instance v10, Ll/ܽۢ᩹;

    invoke-direct {v10, v7, v0}, Ll/ܽۢ᩹;-><init>(Ljava/util/HashMap;Z)V

    .line 95
    :goto_6
    :try_start_0
    invoke-static {v2, v10}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    move-exception v0

    move-object v11, v0

    if-nez v9, :cond_11

    .line 100
    invoke-virtual {v7}, Ljava/util/HashMap;->clear()V

    .line 101
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ll/ۘۘ᩹;

    .line 102
    invoke-interface {v9}, Ll/ۘۘ᩹;->getName()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ll/ܿۢ᩹;

    invoke-interface {v9}, Ll/ۘۘ᩹;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v12, v8, v9, v6}, Ll/ܿۢ᩹;-><init>(Ljava/text/Collator;Ljava/lang/String;Z)V

    invoke-virtual {v7, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 104
    :cond_e
    invoke-static {v2, v10}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :goto_8
    if-ne v4, v6, :cond_10

    .line 106
    invoke-virtual {v1, v3}, Ll/۟᩺᩹;->ۖ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual/range {p0 .. p0}, Ll/۟᩺᩹;->᩵()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, v6, :cond_10

    .line 107
    new-instance v0, Ll/۫֨᩹;

    invoke-direct {v0}, Ll/۫֨᩹;-><init>()V

    const/4 v1, -0x1

    .line 109
    :goto_9
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v5, v3, :cond_10

    .line 110
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۘۘ᩹;

    invoke-interface {v3}, Ll/ۘۘ᩹;->getTime()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ll/۫֨᩹;->᩷(J)I

    move-result v3

    if-eq v3, v1, :cond_f

    .line 113
    new-instance v1, Ll/ۢᩳ᩹;

    packed-switch v3, :pswitch_data_0

    .line 46
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :pswitch_0
    const v4, 0x7f120862

    goto :goto_a

    :pswitch_1
    const v4, 0x7f120866

    goto :goto_a

    :pswitch_2
    const v4, 0x7f120867

    goto :goto_a

    :pswitch_3
    const v4, 0x7f120868

    goto :goto_a

    :pswitch_4
    const v4, 0x7f120864

    goto :goto_a

    :pswitch_5
    const v4, 0x7f120865

    goto :goto_a

    :pswitch_6
    const v4, 0x7f120863

    .line 48
    :goto_a
    invoke-static {v4}, Ll/᩷ᩴܺ;->ۖ(I)Ljava/lang/String;

    move-result-object v8

    const-wide/16 v13, 0x0

    const/4 v15, 0x1

    const-string v9, ""

    const/4 v10, 0x0

    const-wide/16 v11, -0x1

    move-object v7, v1

    .line 6
    invoke-direct/range {v7 .. v15}, Ll/᩸ᩳ᩹;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V

    .line 113
    invoke-interface {v2, v5, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    move v1, v3

    :cond_f
    add-int/2addr v5, v6

    goto :goto_9

    :cond_10
    return-void

    .line 98
    :cond_11
    throw v11

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

.method public static ᩷(Ljava/util/List;)Z
    .locals 5

    .line 160
    sget-object v0, Ll/ۤۢ᩹;->ۖ:Ljava/util/regex/Pattern;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 161
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f400000    # 0.75f

    mul-float v1, v1, v2

    float-to-int v1, v1

    .line 163
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/ۘۘ᩹;

    .line 164
    invoke-interface {v4}, Ll/ۘۘ᩹;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->reset(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    return v2
.end method
