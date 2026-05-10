.class public final synthetic Ll/ۧ᩻᩹;
.super Ljava/lang/Object;
.source "V4L3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۤ:Ll/ۘۘ᩹;

.field public final synthetic ۫:Ll/۟᩺᩹;

.field public final synthetic ᩶:Landroid/widget/Button;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/Button;Ll/۟᩺᩹;Ll/ۘۘ᩹;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۧ᩻᩹;->᩶:Landroid/widget/Button;

    iput-object p2, p0, Ll/ۧ᩻᩹;->۫:Ll/۟᩺᩹;

    iput-object p3, p0, Ll/ۧ᩻᩹;->ۤ:Ll/ۘۘ᩹;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 64
    iget-object v0, p0, Ll/ۧ᩻᩹;->᩶:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ll/᩷ᩳۘ;->᩷(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Ll/۫۟ۡ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ll/ۖ֫ܺ;

    .line 65
    new-instance v1, Landroid/text/SpannableString;

    const v2, 0x7f12033d

    invoke-static {v2}, Ll/᩷ᩴܺ;->ۖ(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 66
    new-instance v2, Landroid/text/style/StyleSpan;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v4

    const/4 v5, 0x0

    const/16 v6, 0x11

    invoke-virtual {v1, v2, v5, v4, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 67
    new-instance v2, Landroid/text/style/AbsoluteSizeSpan;

    const/high16 v4, 0x41600000    # 14.0f

    invoke-static {v4}, Ll/ۨܺۘ;->ۙ(F)I

    move-result v4

    invoke-direct {v2, v4}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v4

    invoke-virtual {v1, v2, v5, v4, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    const/4 v2, 0x5

    new-array v4, v2, [Ljava/lang/CharSequence;

    const-string v6, "MD5"

    aput-object v6, v4, v5

    const-string v6, "SHA1"

    aput-object v6, v4, v3

    const/4 v6, 0x2

    const-string v7, "SHA256"

    aput-object v7, v4, v6

    const/4 v7, 0x3

    const-string v8, "CRC32"

    aput-object v8, v4, v7

    const/4 v8, 0x4

    aput-object v1, v4, v8

    .line 75
    sget-object v1, Ll/ۖܰܺ;->ۤ:Ll/ۗۗۘ;

    const-string v9, "fsf"

    invoke-virtual {v1, v9, v5}, Ll/ۗۗۘ;->getInt(Ljava/lang/String;I)I

    move-result v1

    and-int/lit8 v9, v1, 0x2

    if-nez v9, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    and-int/lit8 v10, v1, 0x4

    if-nez v10, :cond_1

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    and-int/lit8 v11, v1, 0x8

    if-nez v11, :cond_2

    const/4 v11, 0x1

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    :goto_2
    and-int/lit8 v12, v1, 0x10

    if-nez v12, :cond_3

    const/4 v12, 0x1

    goto :goto_3

    :cond_3
    const/4 v12, 0x0

    :goto_3
    and-int/2addr v1, v3

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    new-array v2, v2, [Z

    aput-boolean v9, v2, v5

    aput-boolean v10, v2, v3

    aput-boolean v11, v2, v6

    aput-boolean v12, v2, v7

    aput-boolean v1, v2, v8

    .line 83
    invoke-virtual {v0}, Ll/ۖ֫ܺ;->᩹()Ll/ۧ֨ۛ;

    move-result-object v0

    const v1, 0x7f12012c

    .line 84
    invoke-virtual {v0, v1}, Ll/ۧ֨ۛ;->ۖ(I)V

    new-instance v1, Ll/ۗ᩻᩹;

    invoke-direct {v1, v2}, Ll/ۗ᩻᩹;-><init>([Z)V

    .line 85
    invoke-virtual {v0, v4, v2, v1}, Ll/ۧ֨ۛ;->᩷([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)V

    const v1, 0x7f1205ec

    const/4 v3, 0x0

    .line 86
    invoke-virtual {v0, v1, v3}, Ll/ۧ֨ۛ;->۟(ILandroid/content/DialogInterface$OnClickListener;)V

    const v1, 0x7f12011f

    .line 87
    invoke-virtual {v0, v1, v3}, Ll/ۧ֨ۛ;->ۖ(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 88
    invoke-virtual {v0}, Ll/ۧ֨ۛ;->ۙ()Ll/ۡ֨ۛ;

    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ll/ۡ֨ۛ;->ܺ()Landroid/widget/Button;

    move-result-object v1

    new-instance v3, Ll/᩵᩻᩹;

    iget-object v4, p0, Ll/ۧ᩻᩹;->۫:Ll/۟᩺᩹;

    iget-object v5, p0, Ll/ۧ᩻᩹;->ۤ:Ll/ۘۘ᩹;

    invoke-direct {v3, v2, v0, v4, v5}, Ll/᩵᩻᩹;-><init>([ZLl/ۡ֨ۛ;Ll/۟᩺᩹;Ll/ۘۘ᩹;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
