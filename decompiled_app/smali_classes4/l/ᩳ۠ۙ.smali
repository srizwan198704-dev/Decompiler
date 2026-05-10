.class public final Ll/ᩳ۠ۙ;
.super Ll/ۛۙ᩹;
.source "067V"


# instance fields
.field public ۘ:I

.field public ۛ:Ll/۬ܿᩳ;

.field public final synthetic ۜ:Ll/֡۠ۙ;


# direct methods
.method public constructor <init>(Ll/֡۠ۙ;)V
    .locals 3

    .line 1919
    iput-object p1, p0, Ll/ᩳ۠ۙ;->ۜ:Ll/֡۠ۙ;

    .line 1920
    invoke-direct {p0, p1}, Ll/ۛۙ᩹;-><init>(Ll/ۖ֫ܺ;)V

    const p1, 0x7f1201dd

    const v0, 0x7f1206c0

    const v1, 0x7f12001e

    const v2, 0x7f12051c

    .line 1921
    filled-new-array {v1, v2, p1, v0}, [I

    move-result-object p1

    invoke-virtual {p0, p1}, Ll/ۛۙ᩹;->᩷([I)V

    const/4 p1, 0x3

    .line 1922
    invoke-virtual {p0, p1}, Ll/ۛۙ᩹;->᩷(I)Landroid/widget/EditText;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setInputType(I)V

    const p1, 0x7f12050e

    .line 1923
    invoke-virtual {p0, p1}, Ll/ۛۙ᩹;->ۙ(I)V

    return-void
.end method


# virtual methods
.method public final ۙ()Z
    .locals 14

    .line 1954
    iget v0, p0, Ll/ᩳ۠ۙ;->ۘ:I

    const/4 v1, -0x1

    const v2, 0x7f12001d

    const/4 v3, 0x3

    const-string v4, "No Return Type Exception"

    const-string v5, ""

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    iget-object v9, p0, Ll/ᩳ۠ۙ;->ۜ:Ll/֡۠ۙ;

    if-eq v0, v1, :cond_7

    .line 2011
    iget-object v0, p0, Ll/ᩳ۠ۙ;->ۛ:Ll/۬ܿᩳ;

    invoke-virtual {v0}, Ll/۬ܿᩳ;->᩷()Z

    move-result v0

    .line 2013
    invoke-virtual {p0, v8}, Ll/ۛۙ᩹;->᩷(I)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v10, "static"

    if-eqz v0, :cond_0

    .line 2015
    invoke-virtual {v1, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_1

    const-string v10, "static "

    .line 2016
    invoke-virtual {v10, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 2017
    :cond_0
    invoke-virtual {v1, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 2018
    invoke-virtual {v1, v10, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v10, "  "

    const-string v11, " "

    invoke-virtual {v1, v10, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 2020
    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    .line 2021
    sget-object v10, Ll/֡۠ۙ;->ۗۖ:Ljava/util/regex/Pattern;

    invoke-virtual {v10, v1}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 2023
    array-length v10, v1

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_1
    if-ge v11, v10, :cond_3

    aget-object v13, v1, v11

    .line 2025
    invoke-static {v13}, Ll/ܽ۫ᩳ;->᩷(Ljava/lang/String;)Ll/ܽ۫ᩳ;

    move-result-object v13

    .line 2026
    invoke-virtual {v13}, Ll/ܽ۫ᩳ;->getValue()I

    move-result v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    or-int/2addr v12, v13

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_2
    const/4 v12, 0x0

    .line 2033
    :cond_3
    sget-object v1, Ll/֡۠ۙ;->᩵ۖ:Ljava/util/regex/Pattern;

    invoke-virtual {p0, v6}, Ll/ۛۙ᩹;->᩷(I)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v1

    .line 2034
    array-length v2, v1

    sub-int/2addr v2, v7

    aget-object v2, v1, v2

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2035
    invoke-static {v4}, Ll/֡֨ۛ;->᩷(Ljava/lang/CharSequence;)Ll/֡֨ۛ;

    return v8

    .line 2039
    :cond_4
    :try_start_1
    invoke-static {v9}, Ll/֡۠ۙ;->ܺ(Ll/֡۠ۙ;)Ll/ۡ۠ۙ;

    move-result-object v2

    iget-object v2, v2, Ll/ۡ۠ۙ;->ۘ:Ll/֨᩶ᩳ;

    array-length v4, v1

    sub-int/2addr v4, v6

    aget-object v4, v1, v4

    invoke-static {v4, v2}, Ll/۟֨ۙ;->ۖ(Ljava/lang/String;Ll/֨᩶ᩳ;)Ll/۬۫ᩳ;

    move-result-object v2

    .line 2040
    invoke-static {v9}, Ll/֡۠ۙ;->ܺ(Ll/֡۠ۙ;)Ll/ۡ۠ۙ;

    move-result-object v4

    iget-object v4, v4, Ll/ۡ۠ۙ;->ۘ:Ll/֨᩶ᩳ;

    array-length v5, v1

    sub-int/2addr v5, v7

    aget-object v1, v1, v5

    invoke-static {v1, v4}, Ll/ܿ۫ᩳ;->᩷(Ljava/lang/String;Ll/֨᩶ᩳ;)Ll/ܿ۫ᩳ;

    move-result-object v1

    .line 2041
    invoke-static {v9}, Ll/֡۠ۙ;->ܺ(Ll/֡۠ۙ;)Ll/ۡ۠ۙ;

    move-result-object v4

    iget-object v4, v4, Ll/ۡ۠ۙ;->ۘ:Ll/֨᩶ᩳ;

    invoke-static {v9}, Ll/֡۠ۙ;->ܺ(Ll/֡۠ۙ;)Ll/ۡ۠ۙ;

    move-result-object v5

    iget-object v5, v5, Ll/ۡ۠ۙ;->۟:Ll/۫ܿᩳ;

    .line 2042
    invoke-virtual {v5}, Ll/۫ܿᩳ;->᩺()Ll/ܿ۫ᩳ;

    move-result-object v5

    invoke-static {v9}, Ll/֡۠ۙ;->ܺ(Ll/֡۠ۙ;)Ll/ۡ۠ۙ;

    move-result-object v6

    iget-object v6, v6, Ll/ۡ۠ۙ;->ۘ:Ll/֨᩶ᩳ;

    invoke-static {v6, v1, v2}, Ll/ۢ۫ᩳ;->᩷(Ll/֨᩶ᩳ;Ll/ܿ۫ᩳ;Ll/۬۫ᩳ;)Ll/ۢ۫ᩳ;

    move-result-object v1

    invoke-static {v9}, Ll/֡۠ۙ;->ܺ(Ll/֡۠ۙ;)Ll/ۡ۠ۙ;

    move-result-object v2

    iget-object v2, v2, Ll/ۡ۠ۙ;->ۘ:Ll/֨᩶ᩳ;

    .line 2044
    invoke-virtual {p0, v7}, Ll/ۛۙ᩹;->᩷(I)Landroid/widget/EditText;

    move-result-object v6

    .line 2045
    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 2044
    invoke-static {v6, v2}, Ll/֫۫ᩳ;->᩷(Ljava/lang/String;Ll/֨᩶ᩳ;)Ll/֫۫ᩳ;

    move-result-object v2

    .line 2041
    invoke-static {v4, v5, v1, v2}, Ll/᩸۫ᩳ;->᩷(Ll/֨᩶ᩳ;Ll/ܿ۫ᩳ;Ll/ۢ۫ᩳ;Ll/֫۫ᩳ;)Ll/᩸۫ᩳ;

    move-result-object v1

    .line 2046
    new-instance v2, Ll/۬ܿᩳ;

    iget-object v4, p0, Ll/ᩳ۠ۙ;->ۛ:Ll/۬ܿᩳ;

    iget-object v4, v4, Ll/۬ܿᩳ;->۫:Ll/ۜ᩶ᩳ;

    invoke-direct {v2, v1, v12, v4}, Ll/۬ܿᩳ;-><init>(Ll/᩸۫ᩳ;ILl/ۜ᩶ᩳ;)V

    iput-object v2, p0, Ll/ᩳ۠ۙ;->ۛ:Ll/۬ܿᩳ;

    if-eqz v0, :cond_5

    .line 2049
    invoke-static {v9}, Ll/֡۠ۙ;->ܺ(Ll/֡۠ۙ;)Ll/ۡ۠ۙ;

    move-result-object v0

    iget-object v0, v0, Ll/ۡ۠ۙ;->۟:Ll/۫ܿᩳ;

    invoke-virtual {v0}, Ll/۫ܿᩳ;->ۜ()Ll/ܽܿᩳ;

    move-result-object v0

    iget v1, p0, Ll/ᩳ۠ۙ;->ۘ:I

    iget-object v2, p0, Ll/ᩳ۠ۙ;->ۛ:Ll/۬ܿᩳ;

    invoke-virtual {v0, v1, v2}, Ll/ܽܿᩳ;->᩷(ILl/۬ܿᩳ;)V

    .line 2050
    invoke-static {v9}, Ll/֡۠ۙ;->ܺ(Ll/֡۠ۙ;)Ll/ۡ۠ۙ;

    move-result-object v0

    iget-object v0, v0, Ll/ۡ۠ۙ;->ۢ:Ljava/util/ArrayList;

    iget v1, p0, Ll/ᩳ۠ۙ;->ۘ:I

    iget-object v2, p0, Ll/ᩳ۠ۙ;->ۛ:Ll/۬ܿᩳ;

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 2052
    :cond_5
    invoke-static {v9}, Ll/֡۠ۙ;->ܺ(Ll/֡۠ۙ;)Ll/ۡ۠ۙ;

    move-result-object v0

    iget-object v0, v0, Ll/ۡ۠ۙ;->۟:Ll/۫ܿᩳ;

    invoke-virtual {v0}, Ll/۫ܿᩳ;->ۜ()Ll/ܽܿᩳ;

    move-result-object v0

    iget v1, p0, Ll/ᩳ۠ۙ;->ۘ:I

    iget-object v2, p0, Ll/ᩳ۠ۙ;->ۛ:Ll/۬ܿᩳ;

    invoke-virtual {v0, v1, v2}, Ll/ܽܿᩳ;->ۖ(ILl/۬ܿᩳ;)V

    .line 2053
    invoke-static {v9}, Ll/֡۠ۙ;->ܺ(Ll/֡۠ۙ;)Ll/ۡ۠ۙ;

    move-result-object v0

    iget-object v0, v0, Ll/ۡ۠ۙ;->֡:Ljava/util/ArrayList;

    iget v1, p0, Ll/ᩳ۠ۙ;->ۘ:I

    iget-object v2, p0, Ll/ᩳ۠ۙ;->ۛ:Ll/۬ܿᩳ;

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 2060
    :goto_2
    :try_start_2
    iget-object v0, p0, Ll/ᩳ۠ۙ;->ۛ:Ll/۬ܿᩳ;

    iget-object v0, v0, Ll/۬ܿᩳ;->۫:Ll/ۜ᩶ᩳ;

    if-eqz v0, :cond_6

    .line 2062
    invoke-virtual {p0, v3}, Ll/ۛۙ᩹;->᩷(I)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Ll/ۜ᩶ᩳ;->᩹᩷:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 2067
    :cond_6
    sput-boolean v7, Ll/֡۠ۙ;->ܶۖ:Z

    goto/16 :goto_7

    :catch_0
    const-string v0, "Register Count Error"

    .line 2064
    invoke-static {v0}, Ll/֡֨ۛ;->᩷(Ljava/lang/CharSequence;)Ll/֡֨ۛ;

    goto :goto_3

    :catch_1
    const-string v0, "Method Name Or Descriptor Error"

    .line 2056
    invoke-static {v0}, Ll/֡֨ۛ;->᩷(Ljava/lang/CharSequence;)Ll/֡֨ۛ;

    goto :goto_3

    .line 2030
    :catch_2
    invoke-static {v2}, Ll/֡֨ۛ;->᩷(I)Ll/֡֨ۛ;

    :goto_3
    return v8

    .line 1968
    :cond_7
    invoke-virtual {p0, v8}, Ll/ۛۙ᩹;->᩷(I)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 1970
    :try_start_3
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 1971
    sget-object v1, Ll/֡۠ۙ;->ۗۖ:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 1973
    array-length v1, v0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_4
    if-ge v10, v1, :cond_9

    aget-object v12, v0, v10

    .line 1975
    invoke-static {v12}, Ll/ܽ۫ᩳ;->᩷(Ljava/lang/String;)Ll/ܽ۫ᩳ;

    move-result-object v12

    .line 1976
    invoke-virtual {v12}, Ll/ܽ۫ᩳ;->getValue()I

    move-result v12
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    or-int/2addr v11, v12

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_8
    const/4 v11, 0x0

    .line 1983
    :cond_9
    sget-object v0, Ll/֡۠ۙ;->᩵ۖ:Ljava/util/regex/Pattern;

    invoke-virtual {p0, v6}, Ll/ۛۙ᩹;->᩷(I)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v0

    .line 1984
    array-length v1, v0

    sub-int/2addr v1, v7

    aget-object v1, v0, v1

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1985
    invoke-static {v4}, Ll/֡֨ۛ;->᩷(Ljava/lang/CharSequence;)Ll/֡֨ۛ;

    return v8

    .line 1988
    :cond_a
    invoke-static {v9}, Ll/֡۠ۙ;->ܺ(Ll/֡۠ۙ;)Ll/ۡ۠ۙ;

    move-result-object v1

    iget-object v1, v1, Ll/ۡ۠ۙ;->ۘ:Ll/֨᩶ᩳ;

    array-length v2, v0

    sub-int/2addr v2, v6

    aget-object v2, v0, v2

    invoke-static {v2, v1}, Ll/۟֨ۙ;->ۖ(Ljava/lang/String;Ll/֨᩶ᩳ;)Ll/۬۫ᩳ;

    move-result-object v1

    .line 1989
    invoke-static {v9}, Ll/֡۠ۙ;->ܺ(Ll/֡۠ۙ;)Ll/ۡ۠ۙ;

    move-result-object v2

    iget-object v2, v2, Ll/ۡ۠ۙ;->ۘ:Ll/֨᩶ᩳ;

    array-length v4, v0

    sub-int/2addr v4, v7

    aget-object v0, v0, v4

    invoke-static {v0, v2}, Ll/ܿ۫ᩳ;->᩷(Ljava/lang/String;Ll/֨᩶ᩳ;)Ll/ܿ۫ᩳ;

    move-result-object v0

    .line 1990
    invoke-static {v9}, Ll/֡۠ۙ;->ܺ(Ll/֡۠ۙ;)Ll/ۡ۠ۙ;

    move-result-object v2

    iget-object v2, v2, Ll/ۡ۠ۙ;->ۘ:Ll/֨᩶ᩳ;

    invoke-static {v9}, Ll/֡۠ۙ;->ܺ(Ll/֡۠ۙ;)Ll/ۡ۠ۙ;

    move-result-object v4

    iget-object v4, v4, Ll/ۡ۠ۙ;->۟:Ll/۫ܿᩳ;

    .line 1991
    invoke-virtual {v4}, Ll/۫ܿᩳ;->᩺()Ll/ܿ۫ᩳ;

    move-result-object v4

    invoke-static {v9}, Ll/֡۠ۙ;->ܺ(Ll/֡۠ۙ;)Ll/ۡ۠ۙ;

    move-result-object v5

    iget-object v5, v5, Ll/ۡ۠ۙ;->ۘ:Ll/֨᩶ᩳ;

    invoke-static {v5, v0, v1}, Ll/ۢ۫ᩳ;->᩷(Ll/֨᩶ᩳ;Ll/ܿ۫ᩳ;Ll/۬۫ᩳ;)Ll/ۢ۫ᩳ;

    move-result-object v0

    invoke-static {v9}, Ll/֡۠ۙ;->ܺ(Ll/֡۠ۙ;)Ll/ۡ۠ۙ;

    move-result-object v1

    iget-object v1, v1, Ll/ۡ۠ۙ;->ۘ:Ll/֨᩶ᩳ;

    .line 1993
    invoke-virtual {p0, v7}, Ll/ۛۙ᩹;->᩷(I)Landroid/widget/EditText;

    move-result-object v5

    .line 1994
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1993
    invoke-static {v5, v1}, Ll/֫۫ᩳ;->᩷(Ljava/lang/String;Ll/֨᩶ᩳ;)Ll/֫۫ᩳ;

    move-result-object v1

    .line 1990
    invoke-static {v2, v4, v0, v1}, Ll/᩸۫ᩳ;->᩷(Ll/֨᩶ᩳ;Ll/ܿ۫ᩳ;Ll/ۢ۫ᩳ;Ll/֫۫ᩳ;)Ll/᩸۫ᩳ;

    move-result-object v0

    .line 1995
    invoke-virtual {p0, v3}, Ll/ۛۙ᩹;->᩷(I)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 1996
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1997
    new-instance v3, Ll/ܺ۬ᩳ;

    sget-object v4, Ll/ۖ᩶ᩳ;->ᩴ᩹:Ll/ۖ᩶ᩳ;

    invoke-direct {v3, v4}, Ll/ܺ۬ᩳ;-><init>(Ll/ۖ᩶ᩳ;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1999
    invoke-static {v9}, Ll/֡۠ۙ;->ܺ(Ll/֡۠ۙ;)Ll/ۡ۠ۙ;

    move-result-object v3

    iget-object v3, v3, Ll/ۡ۠ۙ;->۟:Ll/۫ܿᩳ;

    .line 284
    iget v3, v3, Ll/۫ܿᩳ;->ۚ:I

    .line 1999
    sget-object v4, Ll/ܽ۫ᩳ;->ۜ᩷:Ll/ܽ۫ᩳ;

    invoke-virtual {v4}, Ll/ܽ۫ᩳ;->getValue()I

    move-result v4

    and-int/2addr v3, v4

    if-nez v3, :cond_c

    sget-object v3, Ll/ܽ۫ᩳ;->ۖ᩷:Ll/ܽ۫ᩳ;

    .line 2000
    invoke-virtual {v3}, Ll/ܽ۫ᩳ;->getValue()I

    move-result v3

    and-int/2addr v3, v11

    if-eqz v3, :cond_b

    goto :goto_5

    .line 2003
    :cond_b
    invoke-static {v9}, Ll/֡۠ۙ;->ܺ(Ll/֡۠ۙ;)Ll/ۡ۠ۙ;

    move-result-object v3

    iget-object v3, v3, Ll/ۡ۠ۙ;->ۘ:Ll/֨᩶ᩳ;

    invoke-static {v3, v1, v2}, Ll/ۜ᩶ᩳ;->᩷(Ll/֨᩶ᩳ;ILjava/util/ArrayList;)Ll/ۜ᩶ᩳ;

    move-result-object v1

    goto :goto_6

    :cond_c
    :goto_5
    const/4 v1, 0x0

    .line 2005
    :goto_6
    invoke-static {v9}, Ll/֡۠ۙ;->ܺ(Ll/֡۠ۙ;)Ll/ۡ۠ۙ;

    move-result-object v2

    iget-object v2, v2, Ll/ۡ۠ۙ;->۟:Ll/۫ܿᩳ;

    invoke-virtual {v2}, Ll/۫ܿᩳ;->ۜ()Ll/ܽܿᩳ;

    move-result-object v2

    new-instance v3, Ll/۬ܿᩳ;

    invoke-direct {v3, v0, v11, v1}, Ll/۬ܿᩳ;-><init>(Ll/᩸۫ᩳ;ILl/ۜ᩶ᩳ;)V

    invoke-virtual {v2, v3}, Ll/ܽܿᩳ;->᩷(Ll/۬ܿᩳ;)V

    .line 1960
    invoke-static {v9}, Ll/֡۠ۙ;->᩺(Ll/֡۠ۙ;)V

    .line 1962
    :goto_7
    invoke-static {v9}, Ll/֡۠ۙ;->ۖ(Ll/֡۠ۙ;)Ll/᩸۬᩺;

    move-result-object v0

    invoke-virtual {v0}, Ll/᩵۬᩺;->notifyDataSetChanged()V

    return v7

    .line 1980
    :catch_3
    invoke-static {v2}, Ll/֡֨ۛ;->᩷(I)Ll/֡֨ۛ;

    return v8
.end method

.method public final ܺ()V
    .locals 2

    const/4 v0, -0x1

    .line 1942
    iput v0, p0, Ll/ᩳ۠ۙ;->ۘ:I

    const/4 v0, 0x0

    .line 1943
    iput-object v0, p0, Ll/ᩳ۠ۙ;->ۛ:Ll/۬ܿᩳ;

    const/4 v0, 0x0

    .line 1944
    invoke-virtual {p0, v0}, Ll/ۛۙ᩹;->᩷(I)Landroid/widget/EditText;

    move-result-object v0

    const-string v1, "public"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    .line 1945
    invoke-virtual {p0, v0}, Ll/ۛۙ᩹;->᩷(I)Landroid/widget/EditText;

    move-result-object v0

    const-string v1, "newMethod"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x2

    .line 1946
    invoke-virtual {p0, v0}, Ll/ۛۙ᩹;->᩷(I)Landroid/widget/EditText;

    move-result-object v0

    const-string v1, "()V"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x3

    .line 1947
    invoke-virtual {p0, v0}, Ll/ۛۙ᩹;->᩷(I)Landroid/widget/EditText;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1948
    invoke-virtual {p0}, Ll/ۛۙ᩹;->۟()V

    .line 1949
    invoke-virtual {p0}, Ll/ۛۙ᩹;->ۖ()Landroid/widget/Button;

    move-result-object v0

    const v1, 0x7f1201a4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public final ᩷(ILl/۬ܿᩳ;)V
    .locals 2

    .line 1927
    iput p1, p0, Ll/ᩳ۠ۙ;->ۘ:I

    .line 1928
    iput-object p2, p0, Ll/ᩳ۠ۙ;->ۛ:Ll/۬ܿᩳ;

    const/4 p1, 0x0

    .line 1929
    invoke-virtual {p0, p1}, Ll/ۛۙ᩹;->᩷(I)Landroid/widget/EditText;

    move-result-object p1

    iget v0, p2, Ll/۬ܿᩳ;->᩶:I

    invoke-static {v0}, Ll/ܽ۫ᩳ;->ۙ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    .line 1930
    invoke-virtual {p0, p1}, Ll/ۛۙ᩹;->᩷(I)Landroid/widget/EditText;

    move-result-object p1

    iget-object v0, p2, Ll/۬ܿᩳ;->ۤ:Ll/᩸۫ᩳ;

    .line 231
    iget-object v1, v0, Ll/᩸۫ᩳ;->ۖ᩷:Ll/֫۫ᩳ;

    .line 1930
    invoke-virtual {v1}, Ll/֫۫ᩳ;->ۜ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x2

    .line 1931
    invoke-virtual {p0, p1}, Ll/ۛۙ᩹;->᩷(I)Landroid/widget/EditText;

    move-result-object p1

    .line 224
    iget-object v0, v0, Ll/᩸۫ᩳ;->ۙ᩷:Ll/ۢ۫ᩳ;

    .line 1931
    invoke-virtual {v0}, Ll/ۢ۫ᩳ;->ۜ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1932
    iget-object p1, p2, Ll/۬ܿᩳ;->۫:Ll/ۜ᩶ᩳ;

    const/4 p2, 0x3

    if-eqz p1, :cond_0

    .line 1933
    invoke-virtual {p0, p2}, Ll/ۛۙ᩹;->᩷(I)Landroid/widget/EditText;

    move-result-object p2

    .line 532
    iget p1, p1, Ll/ۜ᩶ᩳ;->᩹᩷:I

    .line 1933
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1935
    :cond_0
    invoke-virtual {p0, p2}, Ll/ۛۙ᩹;->ۖ(I)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 1936
    :goto_0
    invoke-virtual {p0}, Ll/ۛۙ᩹;->۟()V

    .line 1937
    invoke-virtual {p0}, Ll/ۛۙ᩹;->ۖ()Landroid/widget/Button;

    move-result-object p1

    const p2, 0x7f1205ec

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method
