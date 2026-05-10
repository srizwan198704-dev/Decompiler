.class public final Ll/֨᩹ۛ;
.super Ll/֡ܺۘ;
.source "F1KD"


# instance fields
.field public ۟:Ll/֫۟᩹;

.field public final synthetic ܺ:Z

.field public final synthetic ᩹:Ll/᩺ܺۛ;


# direct methods
.method public constructor <init>(Ll/᩺ܺۛ;Z)V
    .locals 0

    .line 1899
    iput-object p1, p0, Ll/֨᩹ۛ;->᩹:Ll/᩺ܺۛ;

    iput-boolean p2, p0, Ll/֨᩹ۛ;->ܺ:Z

    invoke-direct {p0}, Ll/֡ܺۘ;-><init>()V

    return-void
.end method


# virtual methods
.method public final ۖ()V
    .locals 3

    .line 1904
    new-instance v0, Ll/֫۟᩹;

    iget-object v1, p0, Ll/֨᩹ۛ;->᩹:Ll/᩺ܺۛ;

    invoke-direct {v0, v1}, Ll/֫۟᩹;-><init>(Ll/ۖ֫ܺ;)V

    const v2, 0x7f120183

    .line 1905
    invoke-virtual {v0, v2}, Ll/֫۟᩹;->۟(I)V

    const-string v2, "..."

    .line 1906
    invoke-virtual {v0, v2}, Ll/֫۟᩹;->᩷(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    .line 65
    invoke-virtual {v0, v2}, Ll/֫۟᩹;->᩷(Ljava/lang/Runnable;)Ll/֫۟᩹;

    .line 1908
    invoke-virtual {v0}, Ll/֫۟᩹;->ۧ()Ll/֫۟᩹;

    iput-object v0, p0, Ll/֨᩹ۛ;->۟:Ll/֫۟᩹;

    .line 1909
    invoke-virtual {v0}, Ll/֫۟᩹;->ܺ()Landroid/widget/TextView;

    move-result-object v0

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1910
    invoke-static {v1}, Ll/᩺ܺۛ;->ۡ(Ll/᩺ܺۛ;)Ll/ᩳۡۛ;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1911
    invoke-static {v1}, Ll/᩺ܺۛ;->ۡ(Ll/᩺ܺۛ;)Ll/ᩳۡۛ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ᩳۡۛ;->᩸()V

    :cond_0
    return-void
.end method

.method public final ۟()V
    .locals 2

    .line 2053
    iget-object v0, p0, Ll/֨᩹ۛ;->᩹:Ll/᩺ܺۛ;

    invoke-static {v0}, Ll/᩺ܺۛ;->ۡ(Ll/᩺ܺۛ;)Ll/ᩳۡۛ;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2054
    invoke-static {v0}, Ll/᩺ܺۛ;->ۡ(Ll/᩺ܺۛ;)Ll/ᩳۡۛ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ᩳۡۛ;->۠()V

    .line 2056
    :cond_0
    iget-object v0, p0, Ll/֨᩹ۛ;->۟:Ll/֫۟᩹;

    invoke-virtual {v0}, Ll/֫۟᩹;->۟()V

    return-void
.end method

.method public final ᩷()V
    .locals 5

    .line 2011
    iget-object v0, p0, Ll/֨᩹ۛ;->۟:Ll/֫۟᩹;

    invoke-virtual {v0}, Ll/֫۟᩹;->ۛ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2013
    :cond_0
    iget-boolean v0, p0, Ll/֨᩹ۛ;->ܺ:Z

    iget-object v1, p0, Ll/֨᩹ۛ;->᩹:Ll/᩺ܺۛ;

    if-eqz v0, :cond_1

    .line 2014
    invoke-virtual {v1}, Ll/᩺ܺۛ;->finish()V

    return-void

    .line 2015
    :cond_1
    invoke-virtual {v1}, Ll/᩺ܺۛ;->ۛ᩷()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f12071d

    .line 2016
    invoke-static {v0}, Ll/֡֨ۛ;->᩷(I)Ll/֡֨ۛ;

    return-void

    .line 2018
    :cond_2
    invoke-static {v1}, Ll/᩺ܺۛ;->֡(Ll/᩺ܺۛ;)Ll/᩻۟ۛ;

    move-result-object v0

    const-string v2, "out"

    invoke-virtual {v0, v2}, Ll/᩻۟ۛ;->᩷(Ljava/lang/String;)Ll/֫֫۟;

    move-result-object v0

    invoke-virtual {v0}, Ll/֫֫۟;->ܰ᩷()Ljava/lang/String;

    move-result-object v0

    .line 2019
    sget v2, Ll/ۡ֨ۛ;->۫:I

    .line 185
    new-instance v2, Ll/ۧ֨ۛ;

    invoke-direct {v2, v1}, Ll/ۧ֨ۛ;-><init>(Landroid/content/Context;)V

    const v3, 0x7f1203e1

    .line 2020
    invoke-virtual {v2, v3}, Ll/ۧ֨ۛ;->ۖ(I)V

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const v4, 0x7f12031a

    .line 2021
    invoke-virtual {v1, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ll/ۧ֨ۛ;->᩷(Ljava/lang/CharSequence;)V

    const v1, 0x7f120147

    const/4 v3, 0x0

    .line 2022
    invoke-virtual {v2, v1, v3}, Ll/ۧ֨ۛ;->۟(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v1, Ll/֡᩹ۛ;

    invoke-direct {v1, p0, v0}, Ll/֡᩹ۛ;-><init>(Ll/֨᩹ۛ;Ljava/lang/String;)V

    const v0, 0x7f120471

    .line 2023
    invoke-virtual {v2, v0, v1}, Ll/ۧ֨ۛ;->ۙ(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 2029
    invoke-virtual {v2}, Ll/ۧ֨ۛ;->ۙ()Ll/ۡ֨ۛ;

    return-void
.end method

.method public final ᩷(Ljava/lang/Exception;)V
    .locals 4

    const/4 v0, 0x0

    .line 495
    iget-object v1, p0, Ll/֨᩹ۛ;->᩹:Ll/᩺ܺۛ;

    invoke-virtual {v1, p1, v0}, Ll/ۖ֫ܺ;->᩷(Ljava/lang/Throwable;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 2036
    instance-of v0, p1, Ll/۠ۧۛ;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2037
    check-cast p1, Ll/۠ۧۛ;

    .line 2038
    iget v0, p1, Ll/۠ۧۛ;->ۤ:I

    iget v3, p1, Ll/۠ۧۛ;->᩶:I

    invoke-static {v0, v3}, Ll/ۨܺۛ;->᩷(II)Ll/ۨܺۛ;

    move-result-object v0

    .line 2039
    iput-boolean v2, v0, Ll/ۨܺۛ;->۟᩷:Z

    .line 2040
    invoke-virtual {p1}, Ll/۠ۧۛ;->᩷()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ll/᩺ܺۛ;->᩷(Ljava/lang/String;Ll/ۨܺۛ;)V

    .line 2041
    invoke-static {v1}, Ll/᩺ܺۛ;->ۡ(Ll/᩺ܺۛ;)Ll/ᩳۡۛ;

    move-result-object v0

    invoke-static {v0}, Ll/۫۟ۡ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ll/۠ۧۛ;->᩷()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ll/ᩳۡۛ;->᩷(Ljava/lang/String;)V

    return-void

    .line 2042
    :cond_0
    instance-of v0, p1, Ll/۠ۘۛ;

    if-eqz v0, :cond_1

    .line 2043
    check-cast p1, Ll/۠ۘۛ;

    .line 2044
    iget v0, p1, Ll/۠ۘۛ;->۫:I

    iget v3, p1, Ll/۠ۘۛ;->᩶:I

    invoke-static {v0, v3}, Ll/ۨܺۛ;->᩷(II)Ll/ۨܺۛ;

    move-result-object v0

    .line 2045
    iput-boolean v2, v0, Ll/ۨܺۛ;->۟᩷:Z

    .line 2046
    invoke-virtual {p1}, Ll/۠ۘۛ;->᩷()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ll/᩺ܺۛ;->ۖ(Ljava/lang/String;Ll/ۨܺۛ;)V

    .line 2047
    invoke-static {v1}, Ll/᩺ܺۛ;->ۜ(Ll/᩺ܺۛ;)Ll/᩸ۛۛ;

    move-result-object v0

    invoke-static {v0}, Ll/۫۟ۡ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ll/۠ۘۛ;->᩷()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ll/᩸ۛۛ;->᩷(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final ᩹()V
    .locals 6

    .line 1916
    iget-object v0, p0, Ll/֨᩹ۛ;->᩹:Ll/᩺ܺۛ;

    invoke-static {v0}, Ll/᩺ܺۛ;->ۡ(Ll/᩺ܺۛ;)Ll/ᩳۡۛ;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1917
    invoke-static {v0}, Ll/᩺ܺۛ;->ۡ(Ll/᩺ܺۛ;)Ll/ᩳۡۛ;

    move-result-object v1

    new-instance v2, Ll/ۨ᩹ۛ;

    invoke-direct {v2, p0}, Ll/ۨ᩹ۛ;-><init>(Ll/֨᩹ۛ;)V

    invoke-virtual {v1, v2}, Ll/ᩳۡۛ;->᩷(Ll/֨ۧۛ;)V

    .line 1948
    :cond_0
    iget-object v1, p0, Ll/֨᩹ۛ;->۟:Ll/֫۟᩹;

    invoke-virtual {v1}, Ll/֫۟᩹;->ۛ()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_0

    .line 1950
    :cond_1
    invoke-static {v0}, Ll/᩺ܺۛ;->ۜ(Ll/᩺ܺۛ;)Ll/᩸ۛۛ;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1951
    invoke-static {v0}, Ll/᩺ܺۛ;->ۜ(Ll/᩺ܺۛ;)Ll/᩸ۛۛ;

    move-result-object v1

    new-instance v2, Ll/۠᩹ۛ;

    invoke-direct {v2, p0}, Ll/۠᩹ۛ;-><init>(Ll/֨᩹ۛ;)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, Ll/᩸ۛۛ;->᩷(ZLl/ۚܺۛ;)V

    .line 1983
    :cond_2
    iget-object v1, p0, Ll/֨᩹ۛ;->۟:Ll/֫۟᩹;

    invoke-virtual {v1}, Ll/֫۟᩹;->ۛ()Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_0

    .line 1985
    :cond_3
    iget-object v1, p0, Ll/֨᩹ۛ;->۟:Ll/֫۟᩹;

    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Ll/֫۟᩹;->ۙ(I)V

    .line 1986
    iget-object v1, p0, Ll/֨᩹ۛ;->۟:Ll/֫۟᩹;

    const v2, 0x7f12095d

    invoke-virtual {v1, v2}, Ll/֫۟᩹;->۟(I)V

    .line 1987
    invoke-virtual {v0}, Ll/᩺ܺۛ;->ۛ᩷()Z

    move-result v1

    const-string v2, "classes.dex"

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Ll/᩺ܺۛ;->᩷᩷()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 1988
    invoke-virtual {v0}, Ll/᩺ܺۛ;->᩷᩷()Ljava/lang/String;

    move-result-object v1

    .line 1989
    invoke-static {v0}, Ll/᩺ܺۛ;->ۡ(Ll/᩺ܺۛ;)Ll/ᩳۡۛ;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    .line 1990
    iget-object v3, p0, Ll/֨᩹ۛ;->۟:Ll/֫۟᩹;

    invoke-virtual {v3, v2}, Ll/֫۟᩹;->᩷(Ljava/lang/CharSequence;)V

    .line 1991
    invoke-static {v0}, Ll/᩺ܺۛ;->ۡ(Ll/᩺ܺۛ;)Ll/ᩳۡۛ;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/String;

    invoke-static {v1, v3}, Ll/ۙܿ۟;->᩷(Ljava/lang/String;[Ljava/lang/String;)Ll/֫֫۟;

    move-result-object v3

    sget-boolean v5, Ll/ۚ֫ܺ;->᩷:Z

    invoke-virtual {v2, v3, v5}, Ll/ᩳۡۛ;->᩷(Ll/֫֫۟;Z)V

    .line 1993
    :cond_4
    invoke-static {v0}, Ll/᩺ܺۛ;->ۜ(Ll/᩺ܺۛ;)Ll/᩸ۛۛ;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 1994
    iget-object v2, p0, Ll/֨᩹ۛ;->۟:Ll/֫۟᩹;

    invoke-static {v0}, Ll/᩺ܺۛ;->ۜ(Ll/᩺ܺۛ;)Ll/᩸ۛۛ;

    move-result-object v3

    invoke-virtual {v3}, Ll/᩸ۛۛ;->᩺()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ll/֫۟᩹;->᩷(Ljava/lang/CharSequence;)V

    .line 1995
    invoke-static {v0}, Ll/᩺ܺۛ;->ۜ(Ll/᩺ܺۛ;)Ll/᩸ۛۛ;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/String;

    invoke-static {v1, v2}, Ll/ۙܿ۟;->᩷(Ljava/lang/String;[Ljava/lang/String;)Ll/֫֫۟;

    move-result-object v1

    sget-boolean v2, Ll/ۚ֫ܺ;->᩷:Z

    invoke-virtual {v0, v1, v2}, Ll/᩸ۛۛ;->᩷(Ll/֫֫۟;Z)V

    return-void

    .line 1998
    :cond_5
    invoke-static {v0}, Ll/᩺ܺۛ;->ۡ(Ll/᩺ܺۛ;)Ll/ᩳۡۛ;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 1999
    iget-object v1, p0, Ll/֨᩹ۛ;->۟:Ll/֫۟᩹;

    invoke-virtual {v1, v2}, Ll/֫۟᩹;->᩷(Ljava/lang/CharSequence;)V

    .line 2000
    invoke-static {v0}, Ll/᩺ܺۛ;->ۡ(Ll/᩺ܺۛ;)Ll/ᩳۡۛ;

    move-result-object v1

    invoke-virtual {v1}, Ll/ᩳۡۛ;->ۛ()V

    .line 2002
    :cond_6
    invoke-static {v0}, Ll/᩺ܺۛ;->ۜ(Ll/᩺ܺۛ;)Ll/᩸ۛۛ;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 2003
    iget-object v1, p0, Ll/֨᩹ۛ;->۟:Ll/֫۟᩹;

    invoke-static {v0}, Ll/᩺ܺۛ;->ۜ(Ll/᩺ܺۛ;)Ll/᩸ۛۛ;

    move-result-object v2

    invoke-virtual {v2}, Ll/᩸ۛۛ;->᩺()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ll/֫۟᩹;->᩷(Ljava/lang/CharSequence;)V

    .line 2004
    invoke-static {v0}, Ll/᩺ܺۛ;->ۜ(Ll/᩺ܺۛ;)Ll/᩸ۛۛ;

    move-result-object v0

    invoke-virtual {v0}, Ll/᩸ۛۛ;->ۛ()V

    :cond_7
    :goto_0
    return-void
.end method
