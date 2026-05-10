.class public final Ll/᩷֡᩹;
.super Ljava/lang/Object;
.source "D1Y9"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public ۚ:Ll/۟᩺᩹;

.field public ۤ:Landroid/widget/TextView;

.field public ۫:Ll/᩷ܶ۟;

.field public ᩶:Ll/ۡ֨ۛ;


# direct methods
.method public constructor <init>(Ll/۟᩺᩹;)V
    .locals 3

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Ll/᩷֡᩹;->ۚ:Ll/۟᩺᩹;

    .line 26
    invoke-virtual {p1}, Ll/۟᩺᩹;->ۗ()Lbin/mt/plus/Main;

    move-result-object v0

    const v1, 0x7f0d0097

    invoke-virtual {v0, v1}, Ll/ۖ֫ܺ;->᩷(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0547

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f1201a4

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    const v1, 0x7f0a0158

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ll/᩷ܶ۟;

    iput-object v1, p0, Ll/᩷֡᩹;->۫:Ll/᩷ܶ۟;

    const v2, 0x7f0a0171

    .line 29
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Ll/᩷֡᩹;->ۤ:Landroid/widget/TextView;

    .line 30
    new-instance v2, Ll/ᩴܶ᩹;

    invoke-direct {v2, p0}, Ll/ᩴܶ᩹;-><init>(Ll/᩷֡᩹;)V

    invoke-virtual {v1, v2}, Ll/᩷֡۟;->᩷(Landroid/text/TextWatcher;)V

    .line 48
    invoke-virtual {p1}, Ll/۟᩺᩹;->ۗ()Lbin/mt/plus/Main;

    move-result-object p1

    invoke-virtual {p1}, Ll/ۖ֫ܺ;->᩹()Ll/ۧ֨ۛ;

    move-result-object p1

    invoke-virtual {p1, v0}, Ll/ۧ֨ۛ;->᩷(Landroid/view/View;)V

    const v0, 0x7f120362

    const/4 v1, 0x0

    .line 49
    invoke-virtual {p1, v0, v1}, Ll/ۧ֨ۛ;->۟(ILandroid/content/DialogInterface$OnClickListener;)V

    const v0, 0x7f12030c

    .line 50
    invoke-virtual {p1, v0, v1}, Ll/ۧ֨ۛ;->ۖ(ILandroid/content/DialogInterface$OnClickListener;)V

    const v0, 0x7f12011f

    .line 51
    invoke-virtual {p1, v0, v1}, Ll/ۧ֨ۛ;->ۙ(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 52
    invoke-virtual {p1}, Ll/ۧ֨ۛ;->ۖ()V

    .line 53
    invoke-virtual {p1}, Ll/ۧ֨ۛ;->᩷()Ll/ۡ֨ۛ;

    move-result-object p1

    iput-object p1, p0, Ll/᩷֡᩹;->᩶:Ll/ۡ֨ۛ;

    .line 54
    invoke-static {p1}, Ll/۫᩷᩹;->᩷(Ll/ۡ֨ۛ;)V

    return-void
.end method

.method public static bridge synthetic ᩷(Ll/᩷֡᩹;)Landroid/widget/TextView;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/᩷֡᩹;->ۤ:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 76
    iget-object v0, p0, Ll/᩷֡᩹;->ۚ:Ll/۟᩺᩹;

    iget-object v1, p0, Ll/᩷֡᩹;->۫:Ll/᩷ܶ۟;

    invoke-virtual {v1}, Ll/᩷֡۟;->ۧ᩷()Ll/֫᩸۟;

    move-result-object v1

    invoke-virtual {v1}, Ll/᩸ۗ۟;->toString()Ljava/lang/String;

    move-result-object v1

    .line 77
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const-string v2, "/"

    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    .line 80
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v4, 0x1020019

    const/4 v5, 0x0

    if-ne p1, v4, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const-string v4, "\\"

    .line 81
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_2

    :cond_2
    if-nez v3, :cond_8

    .line 86
    invoke-virtual {v0}, Ll/۟᩺᩹;->ۧ()Ll/ܽۘ᩹;

    move-result-object v2

    .line 257
    invoke-virtual {v2}, Ll/ܽۘ᩹;->ܳ()Ll/ܳۡ᩹;

    move-result-object v2

    invoke-virtual {v2}, Ll/ܳۡ᩹;->ۙ()Z

    move-result v2

    .line 87
    invoke-virtual {v0}, Ll/۟᩺᩹;->ۜ()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/ۘۘ᩹;

    .line 88
    invoke-interface {v4}, Ll/ۘۘ᩹;->getName()Ljava/lang/String;

    move-result-object v6

    if-eqz v2, :cond_4

    .line 19
    invoke-virtual {v6, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    goto :goto_1

    .line 21
    :cond_4
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    :goto_1
    if-eqz v6, :cond_3

    .line 89
    invoke-interface {v4}, Ll/ۘۘ᩹;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p1, :cond_5

    .line 58
    iget-object p1, p0, Ll/᩷֡᩹;->ۤ:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f120363

    .line 59
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    .line 58
    :cond_5
    iget-object p1, p0, Ll/᩷֡᩹;->ۤ:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f120711

    .line 59
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_6
    if-eqz p1, :cond_7

    .line 58
    iget-object p1, p0, Ll/᩷֡᩹;->ۤ:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f120710

    .line 59
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    .line 58
    :cond_7
    iget-object p1, p0, Ll/᩷֡᩹;->ۤ:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f120317

    .line 59
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    .line 107
    :cond_8
    :try_start_0
    invoke-virtual {v0}, Ll/۟᩺᩹;->ۧ()Ll/ܽۘ᩹;

    move-result-object v2

    invoke-virtual {v2, v0, v1, p1}, Ll/ܽۘ᩹;->᩷(Ll/۟᩺᩹;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ll/᩸ۗۘ; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    iget-object p1, p0, Ll/᩷֡᩹;->᩶:Ll/ۡ֨ۛ;

    invoke-virtual {p1}, Ll/ۡ֨ۛ;->dismiss()V

    return-void

    :catch_0
    move-exception p1

    .line 109
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 63
    iget-object v0, p0, Ll/᩷֡᩹;->ۤ:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 64
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 58
    :cond_9
    :goto_2
    iget-object p1, p0, Ll/᩷֡᩹;->ۤ:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f120324

    .line 59
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public final ᩷()V
    .locals 2

    .line 68
    iget-object v0, p0, Ll/᩷֡᩹;->᩶:Ll/ۡ֨ۛ;

    invoke-virtual {v0}, Ll/ۡ֨ۛ;->᩺()V

    .line 69
    invoke-virtual {v0}, Ll/ۡ֨ۛ;->ܺ()Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    invoke-virtual {v0}, Ll/ۡ֨ۛ;->ۙ()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    iget-object v0, p0, Ll/᩷֡᩹;->۫:Ll/᩷ܶ۟;

    invoke-static {v0}, Ll/᩷ᩴܺ;->᩷(Landroid/view/View;)V

    return-void
.end method
