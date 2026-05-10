.class public abstract Ll/ۚܶ᩹;
.super Ljava/lang/Object;
.source "MB43"


# instance fields
.field public ֡:Landroid/widget/TextView;

.field public ֨:[Ljava/lang/String;

.field public ۖ:Ll/֡᩵;

.field public ۗ:Landroid/widget/Spinner;

.field public ۘ:Ljava/lang/String;

.field public ۙ:Ll/֡᩵;

.field public ۛ:Landroid/widget/EditText;

.field public final ۜ:[Ll/ۤܶ᩹;

.field public ۟:Ll/ۡ֨ۛ;

.field public ۠:[Ljava/lang/String;

.field public final ۡ:Ljava/util/ArrayList;

.field public ۧ:Ll/ܿ۫ۛ;

.field public ۨ:Ll/ۤܶ᩹;

.field public ܶ:Landroid/widget/EditText;

.field public ܺ:Ljava/lang/String;

.field public ᩳ:Landroid/widget/TextView;

.field public ᩵:[Ljava/lang/String;

.field public ᩷:Ll/ۖ֫ܺ;

.field public ᩸:Landroid/view/View;

.field public ᩹:Ll/֡᩵;

.field public ᩺:Landroid/widget/Spinner;


# direct methods
.method public constructor <init>(Ll/ۖ֫ܺ;)V
    .locals 7

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xd

    new-array v0, v0, [Ll/ۤܶ᩹;

    .line 52
    sget-object v1, Ll/ۤܶ᩹;->ۡ᩷:Ll/ۤܶ᩹;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ll/ۤܶ᩹;->۟᩷:Ll/ۤܶ᩹;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-object v1, Ll/ۤܶ᩹;->᩹᩷:Ll/ۤܶ᩹;

    const/4 v4, 0x2

    aput-object v1, v0, v4

    sget-object v1, Ll/ۤܶ᩹;->ۛ᩷:Ll/ۤܶ᩹;

    const/4 v4, 0x3

    aput-object v1, v0, v4

    sget-object v1, Ll/ۤܶ᩹;->ۜ᩷:Ll/ۤܶ᩹;

    const/4 v4, 0x4

    aput-object v1, v0, v4

    sget-object v1, Ll/ۤܶ᩹;->᩺᩷:Ll/ۤܶ᩹;

    const/4 v4, 0x5

    aput-object v1, v0, v4

    sget-object v1, Ll/ۤܶ᩹;->ܺ᩷:Ll/ۤܶ᩹;

    const/4 v4, 0x6

    aput-object v1, v0, v4

    sget-object v1, Ll/ۤܶ᩹;->ۘ᩷:Ll/ۤܶ᩹;

    const/4 v4, 0x7

    aput-object v1, v0, v4

    sget-object v1, Ll/ۤܶ᩹;->ۖ᩷:Ll/ۤܶ᩹;

    const/16 v4, 0x8

    aput-object v1, v0, v4

    sget-object v1, Ll/ۤܶ᩹;->ۧ᩷:Ll/ۤܶ᩹;

    const/16 v4, 0x9

    aput-object v1, v0, v4

    sget-object v1, Ll/ۤܶ᩹;->ᩳ᩷:Ll/ۤܶ᩹;

    const/16 v4, 0xa

    aput-object v1, v0, v4

    sget-object v1, Ll/ۤܶ᩹;->᩷᩷:Ll/ۤܶ᩹;

    const/16 v4, 0xb

    aput-object v1, v0, v4

    sget-object v1, Ll/ۤܶ᩹;->ۙ᩷:Ll/ۤܶ᩹;

    const/16 v4, 0xc

    aput-object v1, v0, v4

    iput-object v0, p0, Ll/ۚܶ᩹;->ۜ:[Ll/ۤܶ᩹;

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/ۚܶ᩹;->ۡ:Ljava/util/ArrayList;

    .line 63
    iput-object p1, p0, Ll/ۚܶ᩹;->᩷:Ll/ۖ֫ܺ;

    const v1, 0x7f0d0086

    .line 64
    invoke-virtual {p1, v1}, Ll/ۖ֫ܺ;->᩷(I)Landroid/view/View;

    move-result-object v1

    .line 65
    invoke-virtual {v1, v3}, Landroid/view/View;->setKeepScreenOn(Z)V

    const v4, 0x7f0a0158

    .line 66
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/EditText;

    iput-object v4, p0, Ll/ۚܶ᩹;->ۛ:Landroid/widget/EditText;

    const v4, 0x7f0a0483

    .line 67
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Spinner;

    iput-object v4, p0, Ll/ۚܶ᩹;->᩺:Landroid/widget/Spinner;

    const v4, 0x7f0a0514

    .line 68
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Ll/ۚܶ᩹;->ᩳ:Landroid/widget/TextView;

    const v4, 0x7f0a0485

    .line 69
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Spinner;

    iput-object v4, p0, Ll/ۚܶ᩹;->ۗ:Landroid/widget/Spinner;

    const v5, 0x7f0a0516

    .line 70
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, Ll/ۚܶ᩹;->֡:Landroid/widget/TextView;

    const v5, 0x7f0a04f6

    .line 71
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, p0, Ll/ۚܶ᩹;->᩸:Landroid/view/View;

    const v5, 0x7f0a0159

    .line 72
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/EditText;

    iput-object v5, p0, Ll/ۚܶ᩹;->ܶ:Landroid/widget/EditText;

    const v5, 0x7f0a04a1

    .line 73
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Ll/֡᩵;

    iput-object v5, p0, Ll/ۚܶ᩹;->᩹:Ll/֡᩵;

    const v5, 0x7f0a04a2

    .line 74
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Ll/֡᩵;

    iput-object v5, p0, Ll/ۚܶ᩹;->ۙ:Ll/֡᩵;

    const v5, 0x7f0a04a3

    .line 75
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Ll/֡᩵;

    iput-object v5, p0, Ll/ۚܶ᩹;->ۖ:Ll/֡᩵;

    .line 76
    invoke-virtual {p1}, Ll/᩻᩹;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f030023

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Ll/ۚܶ᩹;->֨:[Ljava/lang/String;

    .line 77
    array-length v6, v5

    sub-int/2addr v6, v3

    invoke-static {v5, v2, v6}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    iput-object v2, p0, Ll/ۚܶ᩹;->۠:[Ljava/lang/String;

    .line 78
    array-length v2, v5

    sub-int/2addr v2, v3

    invoke-static {v5, v3, v2}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    iput-object v2, p0, Ll/ۚܶ᩹;->᩵:[Ljava/lang/String;

    .line 79
    invoke-static {v0, v5}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 80
    new-instance v2, Ll/ܿ۫ۛ;

    invoke-direct {v2, p1, v0}, Ll/ܿ۫ۛ;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v2, p0, Ll/ۚܶ᩹;->ۧ:Ll/ܿ۫ۛ;

    .line 81
    invoke-virtual {v4, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 82
    invoke-virtual {p1}, Ll/ۖ֫ܺ;->᩹()Ll/ۧ֨ۛ;

    move-result-object p1

    invoke-virtual {p1, v1}, Ll/ۧ֨ۛ;->᩷(Landroid/view/View;)V

    const v0, 0x7f1205ec

    const/4 v1, 0x0

    .line 83
    invoke-virtual {p1, v0, v1}, Ll/ۧ֨ۛ;->۟(ILandroid/content/DialogInterface$OnClickListener;)V

    const v0, 0x7f12011f

    .line 84
    invoke-virtual {p1, v0, v1}, Ll/ۧ֨ۛ;->ۖ(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 85
    invoke-virtual {p1}, Ll/ۧ֨ۛ;->ۖ()V

    .line 86
    invoke-virtual {p1}, Ll/ۧ֨ۛ;->ۙ()Ll/ۡ֨ۛ;

    move-result-object p1

    iput-object p1, p0, Ll/ۚܶ᩹;->۟:Ll/ۡ֨ۛ;

    .line 87
    invoke-static {p1}, Ll/۫᩷᩹;->᩷(Ll/ۡ֨ۛ;)V

    return-void
.end method

.method public static synthetic ۖ(Ll/ۚܶ᩹;)V
    .locals 1

    .line 146
    invoke-direct {p0}, Ll/ۚܶ᩹;->ۡ()V

    .line 147
    iget-object p0, p0, Ll/ۚܶ᩹;->᩺:Landroid/widget/Spinner;

    invoke-virtual {p0}, Landroid/widget/AbsSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object p0

    instance-of v0, p0, Landroid/widget/BaseAdapter;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/widget/BaseAdapter;

    .line 148
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public static bridge synthetic ۗ(Ll/ۚܶ᩹;)[Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۚܶ᩹;->۠:[Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic ۘ(Ll/ۚܶ᩹;)Ljava/util/ArrayList;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۚܶ᩹;->ۡ:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic ۙ(Ll/ۚܶ᩹;)Ll/֡᩵;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۚܶ᩹;->ۖ:Ll/֡᩵;

    return-object p0
.end method

.method public static bridge synthetic ۛ(Ll/ۚܶ᩹;)Ll/ܿ۫ۛ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۚܶ᩹;->ۧ:Ll/ܿ۫ۛ;

    return-object p0
.end method

.method public static bridge synthetic ۜ(Ll/ۚܶ᩹;)Landroid/widget/TextView;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۚܶ᩹;->ᩳ:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic ۟(Ll/ۚܶ᩹;)Ll/֡᩵;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۚܶ᩹;->᩹:Ll/֡᩵;

    return-object p0
.end method

.method public static bridge synthetic ۡ(Ll/ۚܶ᩹;)Landroid/widget/TextView;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۚܶ᩹;->֡:Landroid/widget/TextView;

    return-object p0
.end method

.method private ۡ()V
    .locals 7

    .line 102
    iget-object v0, p0, Ll/ۚܶ᩹;->ۖ:Ll/֡᩵;

    iget-object v1, p0, Ll/ۚܶ᩹;->ۛ:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    .line 103
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const-class v4, Landroid/text/style/ForegroundColorSpan;

    const/4 v5, 0x0

    invoke-interface {v2, v5, v3, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/text/style/ForegroundColorSpan;

    array-length v3, v3

    const/4 v4, 0x1

    if-lez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 104
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v3, :cond_2

    .line 107
    iget-object v3, p0, Ll/ۚܶ᩹;->ۨ:Ll/ۤܶ᩹;

    iget-boolean v6, v3, Ll/ۤܶ᩹;->ۤ:Z

    if-eqz v6, :cond_1

    .line 108
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Ll/ۚܶ᩹;->ۘ:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Ll/ۚܶ᩹;->ۨ:Ll/ۤܶ᩹;

    iget-object v6, v6, Ll/ۤܶ᩹;->ۚ:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 110
    :cond_1
    iget-object v3, v3, Ll/ۤܶ᩹;->ۚ:Ljava/lang/String;

    .line 112
    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 113
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v6, v3

    invoke-virtual {v2, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Ll/ۚܶ᩹;->ܺ:Ljava/lang/String;

    .line 116
    :cond_2
    invoke-virtual {p0}, Ll/ۚܶ᩹;->ۙ()Ll/ۤܶ᩹;

    move-result-object v2

    .line 117
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 118
    invoke-virtual {v1, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 134
    new-instance v0, Landroid/text/SpannableString;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const v4, 0x7f120318

    invoke-static {v4}, Ll/᩷ᩴܺ;->ۖ(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v2, Ll/ۤܶ᩹;->ۚ:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 135
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    sget v4, Ll/ۛ᩶ܺ;->ۖ:I

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v4

    iget-object v6, v2, Ll/ۤܶ᩹;->ۚ:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v4, v6

    const/16 v6, 0x11

    invoke-virtual {v0, v3, v5, v4, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 119
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 121
    :cond_3
    invoke-virtual {v1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 122
    iget-boolean v0, v2, Ll/ۤܶ᩹;->ۤ:Z

    if-eqz v0, :cond_4

    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Ll/ۚܶ᩹;->ܺ:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ll/ۚܶ᩹;->ۘ:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v2, Ll/ۤܶ᩹;->ۚ:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 125
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Ll/ۚܶ᩹;->ܺ:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v2, Ll/ۤܶ᩹;->ۚ:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    :goto_2
    iget-object v0, p0, Ll/ۚܶ᩹;->ܺ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v5, v0}, Landroid/widget/EditText;->setSelection(II)V

    .line 128
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 130
    :goto_3
    iput-object v2, p0, Ll/ۚܶ᩹;->ۨ:Ll/ۤܶ᩹;

    return-void
.end method

.method public static bridge synthetic ۧ(Ll/ۚܶ᩹;)[Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۚܶ᩹;->᩵:[Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic ܶ(Ll/ۚܶ᩹;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ll/ۚܶ᩹;->ۡ()V

    return-void
.end method

.method public static bridge synthetic ܺ(Ll/ۚܶ᩹;)Landroid/widget/Spinner;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۚܶ᩹;->᩺:Landroid/widget/Spinner;

    return-object p0
.end method

.method public static bridge synthetic ᩳ(Ll/ۚܶ᩹;)Landroid/view/View;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۚܶ᩹;->᩸:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic ᩵(Ll/ۚܶ᩹;)[Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۚܶ᩹;->֨:[Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic ᩷(Ll/ۚܶ᩹;)V
    .locals 3

    .line 268
    sget-object v0, Ll/ۖܰܺ;->ۤ:Ll/ۗۗۘ;

    invoke-virtual {v0}, Ll/ۗۗۘ;->edit()Ll/᩺ۗۘ;

    move-result-object v0

    iget-object v1, p0, Ll/ۚܶ᩹;->᩺:Landroid/widget/Spinner;

    .line 269
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v1

    check-cast v0, Ll/ۡۗۘ;

    const-string v2, "ccf"

    invoke-virtual {v0, v1, v2}, Ll/ۡۗۘ;->᩷(ILjava/lang/String;)Ll/᩺ۗۘ;

    .line 270
    iget-object v1, p0, Ll/ۚܶ᩹;->ۡ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, Ll/ۚܶ᩹;->᩵:[Ljava/lang/String;

    array-length v2, v2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Ll/ۚܶ᩹;->ۗ:Landroid/widget/Spinner;

    invoke-virtual {v2}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v2

    add-int/2addr v2, v1

    const-string v1, "ccl"

    invoke-virtual {v0, v2, v1}, Ll/ۡۗۘ;->᩷(ILjava/lang/String;)Ll/᩺ۗۘ;

    iget-object p0, p0, Ll/ۚܶ᩹;->᩹:Ll/֡᩵;

    .line 271
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    const-string v1, "ccef"

    invoke-virtual {v0, v1, p0}, Ll/ۡۗۘ;->putBoolean(Ljava/lang/String;Z)Ll/᩺ۗۘ;

    .line 272
    invoke-virtual {v0}, Ll/ۡۗۘ;->apply()V

    return-void
.end method

.method public static ᩷(ILl/᩷֡ۘ;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v2, 0x2

    if-eq p0, v2, :cond_3

    const/4 v2, 0x4

    if-eq p0, v2, :cond_2

    const/4 v2, 0x5

    if-eq p0, v2, :cond_1

    const/4 v2, 0x6

    if-eq p0, v2, :cond_0

    goto :goto_0

    .line 361
    :cond_0
    invoke-virtual {p1}, Ll/᩷֡ۘ;->ۙ()V

    const/16 p0, 0x8

    goto :goto_2

    :cond_1
    const/16 p0, 0xa

    const/16 v1, 0xa

    goto :goto_0

    :cond_2
    const/16 p0, 0x9

    const/16 v1, 0x9

    goto :goto_0

    :cond_3
    const/4 p0, 0x3

    const/4 v1, 0x3

    :goto_0
    const/16 v0, 0x8

    goto :goto_1

    :cond_4
    const/16 v0, 0x8

    const/4 v1, 0x1

    :cond_5
    :goto_1
    const/4 p0, 0x0

    move p0, v0

    const/4 v0, 0x0

    .line 365
    :goto_2
    invoke-virtual {p1, v1}, Ll/᩷֡ۘ;->᩷(I)V

    .line 366
    invoke-virtual {p1, p0}, Ll/᩷֡ۘ;->ۖ(I)V

    return v0
.end method

.method public static bridge synthetic ᩹(Ll/ۚܶ᩹;)[Ll/ۤܶ᩹;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۚܶ᩹;->ۜ:[Ll/ۤܶ᩹;

    return-object p0
.end method

.method public static bridge synthetic ᩺(Ll/ۚܶ᩹;)Landroid/widget/Spinner;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۚܶ᩹;->ۗ:Landroid/widget/Spinner;

    return-object p0
.end method


# virtual methods
.method public final ۖ()Ljava/lang/String;
    .locals 1

    .line 284
    iget-object v0, p0, Ll/ۚܶ᩹;->ۛ:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۘ()Z
    .locals 1

    .line 325
    iget-object v0, p0, Ll/ۚܶ᩹;->ۖ:Ll/֡᩵;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    return v0
.end method

.method public final ۙ()Ll/ۤܶ᩹;
    .locals 2

    .line 288
    iget-object v0, p0, Ll/ۚܶ᩹;->᩺:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v0

    iget-object v1, p0, Ll/ۚܶ᩹;->ۜ:[Ll/ۤܶ᩹;

    aget-object v0, v1, v0

    return-object v0
.end method

.method public final ۛ()I
    .locals 1

    .line 293
    iget-object v0, p0, Ll/ۚܶ᩹;->ۗ:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v0

    return v0
.end method

.method public final ۜ()Z
    .locals 2

    .line 377
    iget-object v0, p0, Ll/ۚܶ᩹;->᩹:Ll/֡᩵;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ll/ۚܶ᩹;->᩹()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ۟()I
    .locals 2

    .line 318
    iget-object v0, p0, Ll/ۚܶ᩹;->ۗ:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 321
    :cond_0
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v0

    return v0
.end method

.method public abstract ۧ()V
.end method

.method public final ܺ()I
    .locals 3

    .line 298
    iget-object v0, p0, Ll/ۚܶ᩹;->ۗ:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    const/4 v2, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    const/16 v0, 0x9

    return v0

    .line 312
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    const/4 v0, 0x7

    return v0

    :cond_2
    return v1

    :cond_3
    return v2

    :cond_4
    return v1

    :cond_5
    const/4 v0, 0x0

    return v0
.end method

.method public final ᩷()V
    .locals 1

    .line 278
    iget-object v0, p0, Ll/ۚܶ᩹;->۟:Ll/ۡ֨ۛ;

    invoke-virtual {v0}, Ll/ۡ֨ۛ;->dismiss()V

    return-void
.end method

.method public final ᩷(IZ)V
    .locals 12

    .line 141
    iget-object v0, p0, Ll/ۚܶ᩹;->ۖ:Ll/֡᩵;

    iget-object v1, p0, Ll/ۚܶ᩹;->۟:Ll/ۡ֨ۛ;

    iget-object v2, p0, Ll/ۚܶ᩹;->᩺:Landroid/widget/Spinner;

    iget-object v3, p0, Ll/ۚܶ᩹;->ۛ:Landroid/widget/EditText;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Ll/ۚܶ᩹;->ܺ:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ll/ۤܶ᩹;->ۡ᩷:Ll/ۤܶ᩹;

    iput-object v5, p0, Ll/ۚܶ᩹;->ۨ:Ll/ۤܶ᩹;

    iget-object v5, v5, Ll/ۤܶ᩹;->ۚ:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne p1, v4, :cond_0

    if-nez p2, :cond_0

    goto :goto_0

    .line 144
    :cond_0
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 145
    new-instance v4, Ll/֫ܶ᩹;

    invoke-direct {v4, p0}, Ll/֫ܶ᩹;-><init>(Ll/ۚܶ᩹;)V

    invoke-virtual {v0, v4}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 152
    :goto_0
    iget-object v0, p0, Ll/ۚܶ᩹;->ۙ:Ll/֡᩵;

    iget-object v4, p0, Ll/ۚܶ᩹;->᩷:Ll/ۖ֫ܺ;

    invoke-virtual {v4}, Ll/᩻᩹;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f110001

    invoke-virtual {v4, v6, p1}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    new-instance v0, Ll/ܽܶ᩹;

    iget-object v8, p0, Ll/ۚܶ᩹;->᩷:Ll/ۖ֫ܺ;

    iget-object v9, p0, Ll/ۚܶ᩹;->ۜ:[Ll/ۤܶ᩹;

    move-object v6, v0

    move-object v7, p0

    move v10, p2

    move v11, p1

    invoke-direct/range {v6 .. v11}, Ll/ܽܶ᩹;-><init>(Ll/ۚܶ᩹;Landroid/content/Context;[Ll/ۤܶ᩹;ZI)V

    invoke-virtual {v2, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 185
    new-instance p1, Ll/᩶ܶ᩹;

    invoke-direct {p1, p0}, Ll/᩶ܶ᩹;-><init>(Ll/ۚܶ᩹;)V

    invoke-virtual {v2, p1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 258
    sget-object p1, Ll/ۖܰܺ;->ۤ:Ll/ۗۗۘ;

    const-string p2, "ccf"

    invoke-virtual {p1, p2, v5}, Ll/ۗۗۘ;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 259
    iget-object p2, p0, Ll/ۚܶ᩹;->ۜ:[Ll/ۤܶ᩹;

    array-length p2, p2

    if-lt p1, p2, :cond_1

    const/4 p1, 0x0

    .line 262
    :cond_1
    invoke-virtual {v2, p1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 263
    iget-object p1, p0, Ll/ۚܶ᩹;->ۗ:Landroid/widget/Spinner;

    sget-object p2, Ll/ۖܰܺ;->ۤ:Ll/ۗۗۘ;

    const-string v0, "ccl"

    const/4 v2, 0x3

    invoke-virtual {p2, v0, v2}, Ll/ۗۗۘ;->getInt(Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 264
    iget-object p1, p0, Ll/ۚܶ᩹;->᩹:Ll/֡᩵;

    sget-object p2, Ll/ۖܰܺ;->ۤ:Ll/ۗۗۘ;

    const-string v0, "ccef"

    invoke-virtual {p2, v0, v5}, Ll/ۗۗۘ;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    invoke-virtual {p1, p2}, Ll/֡᩵;->setChecked(Z)V

    .line 265
    invoke-direct {p0}, Ll/ۚܶ᩹;->ۡ()V

    .line 266
    invoke-virtual {v1}, Ll/ۡ֨ۛ;->᩺()V

    .line 267
    invoke-virtual {v1}, Ll/ۡ֨ۛ;->ܺ()Landroid/widget/Button;

    move-result-object p1

    new-instance p2, Ll/ܿܶ᩹;

    invoke-direct {p2, p0}, Ll/ܿܶ᩹;-><init>(Ll/ۚܶ᩹;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 268
    new-instance p1, Ll/۬ܶ᩹;

    invoke-direct {p1, p0}, Ll/۬ܶ᩹;-><init>(Ll/ۚܶ᩹;)V

    invoke-virtual {v1, p1}, Ll/ۡ֨ۛ;->᩷(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 273
    invoke-static {v3}, Ll/᩷ᩴܺ;->᩷(Landroid/view/View;)V

    return-void
.end method

.method public final ᩷(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 95
    iput-object p1, p0, Ll/ۚܶ᩹;->ܺ:Ljava/lang/String;

    .line 96
    iput-object p2, p0, Ll/ۚܶ᩹;->ۘ:Ljava/lang/String;

    return-void
.end method

.method public final ᩹()Ljava/lang/String;
    .locals 1

    .line 371
    iget-object v0, p0, Ll/ۚܶ᩹;->᩸:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 372
    iget-object v0, p0, Ll/ۚܶ᩹;->ܶ:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final ᩺()Z
    .locals 1

    .line 381
    iget-object v0, p0, Ll/ۚܶ᩹;->ۙ:Ll/֡᩵;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    return v0
.end method
