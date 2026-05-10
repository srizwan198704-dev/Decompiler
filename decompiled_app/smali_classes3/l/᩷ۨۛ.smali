.class public final Ll/᩷ۨۛ;
.super Ljava/lang/Object;
.source "69SK"


# static fields
.field public static final ۙ:Ljava/util/Set;

.field public static final ۟:Ljava/util/ArrayList;

.field public static ᩹:I


# instance fields
.field public ۖ:Landroid/widget/ListView;

.field public ᩷:Ll/ۤ᩸ۛ;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Ll/᩷ۨۛ;->۟:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 46
    sput v0, Ll/᩷ۨۛ;->᩹:I

    .line 49
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 50
    invoke-static {}, Ll/ܶۤᩳ;->values()[Ll/ܶۤᩳ;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 51
    iget-object v4, v4, Ll/ܶۤᩳ;->ᩴ:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 53
    :cond_0
    invoke-static {v0}, Ll/᩺۟ۡ;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Ll/᩷ۨۛ;->ۙ:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ll/ۖ֫ܺ;Ljava/lang/String;)V
    .locals 12

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 0
    const-class v0, Ll/᩷ۨۛ;

    monitor-enter v0

    .line 57
    :try_start_0
    invoke-static {}, Ll/᩷ᩴܺ;->۟()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 59
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/16 v4, 0xc43

    const/4 v5, 0x5

    const/4 v6, 0x3

    const/4 v7, 0x4

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eq v3, v4, :cond_5

    const/16 v4, 0xd25

    if-eq v3, v4, :cond_4

    const/16 v4, 0xe43

    if-eq v3, v4, :cond_3

    const/16 v4, 0xe7e

    if-eq v3, v4, :cond_2

    const/16 v4, 0xe96

    if-eq v3, v4, :cond_1

    const/16 v4, 0xf2e

    if-eq v3, v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "zh"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const-string v3, "uk"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x2

    goto :goto_1

    :cond_2
    const-string v3, "tr"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x4

    goto :goto_1

    :cond_3
    const-string v3, "ru"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    const-string v3, "in"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x3

    goto :goto_1

    :cond_5
    const-string v3, "be"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x5

    goto :goto_1

    :cond_6
    :goto_0
    const/4 v2, -0x1

    :goto_1
    if-eqz v2, :cond_b

    if-eq v2, v9, :cond_a

    if-eq v2, v8, :cond_9

    if-eq v2, v6, :cond_d

    if-eq v2, v7, :cond_8

    if-eq v2, v5, :cond_7

    const/4 v5, 0x2

    goto :goto_2

    :cond_7
    const/4 v5, 0x7

    goto :goto_2

    :cond_8
    const/4 v5, 0x6

    goto :goto_2

    :cond_9
    const/4 v5, 0x4

    goto :goto_2

    :cond_a
    const/4 v5, 0x3

    goto :goto_2

    :cond_b
    const-string v2, "CN"

    .line 61
    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 v5, 0x0

    goto :goto_2

    :cond_c
    const/4 v5, 0x1

    .line 83
    :cond_d
    :goto_2
    sget v1, Ll/᩷ۨۛ;->᩹:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-ne v1, v5, :cond_e

    .line 84
    monitor-exit v0

    goto/16 :goto_6

    .line 86
    :cond_e
    :try_start_1
    sget-object v1, Ll/᩷ۨۛ;->۟:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 87
    :try_start_2
    const-class v1, Ll/᩷ۨۛ;

    const-string v2, "/assets/8"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 88
    :try_start_3
    new-instance v2, Ll/ۖۘۙ;

    .line 49
    invoke-static {v1, v10}, Ll/ۙۗۘ;->᩷(Ljava/io/InputStream;I)[B

    move-result-object v3

    .line 88
    invoke-direct {v2, v3}, Ll/ۖۘۙ;-><init>([B)V

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v5, :cond_f

    .line 90
    invoke-virtual {v2}, Ll/ۖۘۙ;->۬()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 92
    :cond_f
    invoke-virtual {v2}, Ll/ۖۘۙ;->ܳ()[B

    move-result-object v2

    const/4 v3, 0x0

    .line 93
    :goto_4
    array-length v4, v2

    if-ge v3, v4, :cond_10

    .line 94
    aget-byte v4, v2, v3

    not-int v4, v4

    mul-int v6, v3, v3

    xor-int/2addr v4, v6

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 96
    :cond_10
    new-instance v3, Ljava/lang/String;

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-string v2, "\n\n"

    invoke-virtual {v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 97
    array-length v3, v2

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v3, :cond_11

    aget-object v6, v2, v4

    const/16 v7, 0xa

    .line 98
    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    .line 99
    invoke-virtual {v6, v10, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    .line 100
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 101
    sget-object v7, Ll/᩷ۨۛ;->۟:Ljava/util/ArrayList;

    new-instance v11, Ll/ᩴ᩸ۛ;

    invoke-direct {v11, v8, v6}, Ll/ᩴ᩸ۛ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 103
    :cond_11
    sput v5, Ll/᩷ۨۛ;->᩹:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v1, :cond_12

    .line 104
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 107
    :cond_12
    monitor-exit v0

    :goto_6
    const v0, 0x7f0d00c4

    .line 132
    invoke-virtual {p1, v0}, Ll/ۖ֫ܺ;->᩷(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0426

    .line 133
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ll/ᩳ᩵;

    const v2, 0x7f0a0547

    .line 134
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0a026d

    .line 135
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ListView;

    iput-object v3, p0, Ll/᩷ۨۛ;->ۖ:Landroid/widget/ListView;

    .line 136
    new-instance v4, Ll/ۤ᩸ۛ;

    invoke-direct {v4, p0}, Ll/ۤ᩸ۛ;-><init>(Ll/᩷ۨۛ;)V

    iput-object v4, p0, Ll/᩷ۨۛ;->᩷:Ll/ۤ᩸ۛ;

    invoke-virtual {v3, v4}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 137
    invoke-virtual {v3, v9}, Landroid/widget/AbsListView;->setFastScrollEnabled(Z)V

    .line 138
    invoke-static {v3}, Ll/ۛۛۘ;->᩷(Landroid/widget/ListView;)V

    const v4, 0x7f1207ce

    .line 139
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    .line 140
    new-instance v4, Ll/ۜ֡ۛ;

    invoke-direct {v4, v2}, Ll/ۜ֡ۛ;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Ll/ᩳ᩵;->᩷(Ll/᩹᩵;)V

    .line 144
    new-instance v4, Ll/᩶᩸ۛ;

    invoke-direct {v4, v2}, Ll/᩶᩸ۛ;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v1, v4}, Ll/ᩳ᩵;->᩷(Landroid/view/View$OnClickListener;)V

    .line 145
    new-instance v2, Ll/۫᩸ۛ;

    invoke-direct {v2, p0}, Ll/۫᩸ۛ;-><init>(Ll/᩷ۨۛ;)V

    invoke-virtual {v1, v2}, Ll/ᩳ᩵;->᩷(Ll/ܺ᩵;)V

    .line 157
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_13

    .line 158
    invoke-virtual {v1, v10}, Ll/ᩳ᩵;->᩷(Z)V

    .line 159
    invoke-virtual {v1, p2}, Ll/ᩳ᩵;->᩷(Ljava/lang/String;)V

    .line 160
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    .line 162
    :cond_13
    sget p2, Ll/ۡ֨ۛ;->۫:I

    .line 185
    new-instance p2, Ll/ۧ֨ۛ;

    invoke-direct {p2, p1}, Ll/ۧ֨ۛ;-><init>(Landroid/content/Context;)V

    .line 163
    invoke-virtual {p2, v0}, Ll/ۧ֨ۛ;->᩷(Landroid/view/View;)V

    const v0, 0x7f120147

    const/4 v1, 0x0

    .line 164
    invoke-virtual {p2, v0, v1}, Ll/ۧ֨ۛ;->۟(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 165
    invoke-virtual {p2}, Ll/ۧ֨ۛ;->ۙ()Ll/ۡ֨ۛ;

    move-result-object p2

    .line 166
    instance-of v0, p1, Ll/۬᩷ۛ;

    if-eqz v0, :cond_14

    .line 167
    new-instance v0, Ll/ᩴܰܺ;

    invoke-direct {v0, p1, v9}, Ll/ᩴܰܺ;-><init>(Ll/ۖ֫ܺ;I)V

    invoke-virtual {p2, v0}, Ll/ۡ֨ۛ;->᩷(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_14
    return-void

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_15

    .line 87
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception p2

    :try_start_6
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_15
    :goto_7
    throw p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catch_0
    move-exception p1

    .line 105
    :try_start_7
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catchall_2
    move-exception p1

    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw p1
.end method

.method public static bridge synthetic ۖ(Ll/᩷ۨۛ;)Landroid/widget/ListView;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/᩷ۨۛ;->ۖ:Landroid/widget/ListView;

    return-object p0
.end method

.method public static ᩷(Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;
    .locals 6

    const/4 v0, 0x0

    .line 1578
    invoke-static {p0, p1, v0}, Ll/ۤۨᩳ;->᩷(Ljava/lang/String;Ljava/lang/CharSequence;I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-object p1

    .line 280
    :cond_0
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 282
    :cond_1
    new-instance v3, Landroid/text/style/StyleSpan;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v0

    const/16 v5, 0x21

    invoke-virtual {v2, v3, v0, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 283
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v3, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v0

    invoke-virtual {v2, v3, v0, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 284
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v0

    invoke-static {p0, p1, v3}, Ll/ۤۨᩳ;->᩷(Ljava/lang/String;Ljava/lang/CharSequence;I)I

    move-result v0

    if-ne v0, v1, :cond_1

    return-object v2
.end method

.method public static ᩷(Ll/᩷֡۟;)Ljava/lang/String;
    .locals 3

    .line 110
    invoke-virtual {p0}, Ll/᩷֡۟;->ۧ᩷()Ll/֫᩸۟;

    move-result-object v0

    .line 111
    invoke-virtual {p0}, Ll/᩷֡۟;->ۛ᩷()I

    move-result p0

    add-int/lit8 v1, p0, -0x1

    const/16 v2, 0xa

    .line 112
    invoke-static {v0, v2, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 113
    invoke-static {v0, v2, p0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result p0

    const/4 v2, -0x1

    if-ne p0, v2, :cond_0

    .line 115
    invoke-virtual {v0}, Ll/᩸ۗ۟;->length()I

    move-result p0

    .line 116
    :cond_0
    invoke-virtual {v0, v1, p0}, Ll/᩸ۗ۟;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x20

    .line 117
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-eq v0, v2, :cond_1

    const/4 v1, 0x0

    .line 119
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 121
    :cond_1
    sget-object v0, Ll/᩷ۨۛ;->ۙ:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 p0, 0x0

    :cond_2
    return-object p0
.end method

.method public static bridge synthetic ᩷()Ljava/util/ArrayList;
    .locals 1

    .line 0
    sget-object v0, Ll/᩷ۨۛ;->۟:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static bridge synthetic ᩷(Ll/᩷ۨۛ;)Ll/ۤ᩸ۛ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/᩷ۨۛ;->᩷:Ll/ۤ᩸ۛ;

    return-object p0
.end method
