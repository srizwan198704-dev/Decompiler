.class public final Ll/֨۬ۙ;
.super Ljava/lang/Object;
.source "Q170"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Landroid/text/TextWatcher;


# instance fields
.field public ۚ:Lcom/google/android/material/textfield/TextInputLayout;

.field public ۤ:Landroid/widget/TextView;

.field public ۫:Landroid/widget/EditText;

.field public ᩴ:Ll/۫۬ۙ;

.field public ᩶:Landroid/widget/CheckBox;

.field public ᩷᩷:Landroid/widget/CheckBox;


# direct methods
.method public constructor <init>(Landroid/view/View;IIIII)V
    .locals 0

    .line 601
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 602
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ll/֨۬ۙ;->ۤ:Landroid/widget/TextView;

    .line 603
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p2, p0, Ll/֨۬ۙ;->ۚ:Lcom/google/android/material/textfield/TextInputLayout;

    .line 604
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Ll/֨۬ۙ;->۫:Landroid/widget/EditText;

    .line 605
    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/CheckBox;

    iput-object p3, p0, Ll/֨۬ۙ;->᩶:Landroid/widget/CheckBox;

    .line 606
    invoke-virtual {p1, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Ll/֨۬ۙ;->᩷᩷:Landroid/widget/CheckBox;

    .line 607
    invoke-virtual {p3, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 608
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 609
    invoke-virtual {p3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p4

    invoke-virtual {p0, p3, p4}, Ll/֨۬ۙ;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    .line 610
    invoke-static {p2, p1}, Ll/ۗܳ۟;->᩷(Landroid/widget/EditText;Landroid/widget/CheckBox;)V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 680
    iget-object p1, p0, Ll/֨۬ۙ;->ۚ:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->isErrorEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 681
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    const/4 v0, 0x0

    .line 682
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 661
    iget-object p1, p0, Ll/֨۬ۙ;->ۚ:Lcom/google/android/material/textfield/TextInputLayout;

    xor-int/lit8 v0, p2, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    .line 662
    iget-object v0, p0, Ll/֨۬ۙ;->۫:Landroid/widget/EditText;

    xor-int/lit8 v1, p2, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 663
    iget-object v0, p0, Ll/֨۬ۙ;->᩷᩷:Landroid/widget/CheckBox;

    xor-int/lit8 v1, p2, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p2, :cond_0

    const v1, 0x3f19999a    # 0.6f

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 664
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 665
    iget-object p1, p0, Ll/֨۬ۙ;->ۤ:Landroid/widget/TextView;

    if-eqz p2, :cond_1

    const v0, 0x3f19999a    # 0.6f

    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final ۖ()Z
    .locals 1

    .line 639
    iget-object v0, p0, Ll/֨۬ۙ;->۫:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ۙ()V
    .locals 2

    .line 621
    iget-object v0, p0, Ll/֨۬ۙ;->ᩴ:Ll/۫۬ۙ;

    .line 627
    iget-object v1, p0, Ll/֨۬ۙ;->۫:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 621
    iput-object v1, v0, Ll/۫۬ۙ;->۟:Ljava/lang/String;

    .line 622
    iget-object v0, p0, Ll/֨۬ۙ;->ᩴ:Ll/۫۬ۙ;

    .line 631
    iget-object v1, p0, Ll/֨۬ۙ;->᩶:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    .line 622
    iput-boolean v1, v0, Ll/۫۬ۙ;->᩷:Z

    .line 623
    iget-object v0, p0, Ll/֨۬ۙ;->ᩴ:Ll/۫۬ۙ;

    .line 635
    iget-object v1, p0, Ll/֨۬ۙ;->᩷᩷:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    .line 623
    iput-boolean v1, v0, Ll/۫۬ۙ;->ۙ:Z

    return-void
.end method

.method public final ᩷()V
    .locals 2

    .line 631
    iget-object v0, p0, Ll/֨۬ۙ;->᩶:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    .line 635
    iget-object v0, p0, Ll/֨۬ۙ;->᩷᩷:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 627
    :try_start_0
    iget-object v0, p0, Ll/֨۬ۙ;->۫:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 651
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const v1, 0x7f120728

    .line 653
    invoke-virtual {p0, v1}, Ll/֨۬ۙ;->᩷(I)V

    .line 654
    throw v0

    :cond_0
    return-void
.end method

.method public final ᩷(I)V
    .locals 2

    .line 643
    iget-object v0, p0, Ll/֨۬ۙ;->ۚ:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 644
    invoke-static {p1}, Ll/᩷ᩴܺ;->ۖ(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 645
    iget-object p1, p0, Ll/֨۬ۙ;->۫:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method public final ᩷(Ll/۫۬ۙ;)V
    .locals 2

    .line 614
    iput-object p1, p0, Ll/֨۬ۙ;->ᩴ:Ll/۫۬ۙ;

    .line 615
    iget-object v0, p0, Ll/֨۬ۙ;->۫:Landroid/widget/EditText;

    iget-object v1, p1, Ll/۫۬ۙ;->۟:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 616
    iget-object v0, p0, Ll/֨۬ۙ;->᩶:Landroid/widget/CheckBox;

    iget-boolean v1, p1, Ll/۫۬ۙ;->᩷:Z

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 617
    iget-object v0, p0, Ll/֨۬ۙ;->᩷᩷:Landroid/widget/CheckBox;

    iget-boolean p1, p1, Ll/۫۬ۙ;->ۙ:Z

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method
