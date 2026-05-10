.class public Ll/ۜ֨ۖ;
.super Landroid/widget/LinearLayout;
.source "98GP"


# instance fields
.field public final ۚ:Ljava/util/HashMap;

.field public ۤ:Z

.field public final ۫:Landroid/widget/CheckedTextView;

.field public final ᩶:Landroid/widget/CheckedTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 108
    invoke-direct {p0, p1, p2, v0}, Ll/ۜ֨ۖ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 115
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    .line 116
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 p3, 0x0

    .line 118
    invoke-virtual {p0, p3}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 122
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v1, 0x101030e

    filled-new-array {v1}, [I

    move-result-object v1

    .line 123
    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 124
    invoke-virtual {v0, p3, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 125
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 127
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 128
    new-instance v0, Ll/ۛ֨ۖ;

    invoke-direct {v0, p0}, Ll/ۛ֨ۖ;-><init>(Ll/ۜ֨ۖ;)V

    .line 129
    new-instance v2, Ll/۠ۨۖ;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v2, v3}, Ll/۠ۨۖ;-><init>(Landroid/content/res/Resources;)V

    .line 130
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 131
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Ll/ۜ֨ۖ;->ۚ:Ljava/util/HashMap;

    const v2, 0x109000f

    .line 136
    invoke-virtual {p1, v2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/CheckedTextView;

    iput-object v3, p0, Ll/ۜ֨ۖ;->۫:Landroid/widget/CheckedTextView;

    .line 137
    invoke-virtual {v3, v1}, Landroid/view/View;->setBackgroundResource(I)V

    const v4, 0x7f1202c7

    .line 138
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 139
    invoke-virtual {v3, p3}, Landroid/view/View;->setEnabled(Z)V

    .line 140
    invoke-virtual {v3, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 141
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v4, 0x8

    .line 142
    invoke-virtual {v3, v4}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    .line 143
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v3, 0x7f0d0106

    .line 145
    invoke-virtual {p1, v3, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 149
    invoke-virtual {p1, v2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckedTextView;

    iput-object p1, p0, Ll/ۜ֨ۖ;->᩶:Landroid/widget/CheckedTextView;

    .line 150
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    const v1, 0x7f1202c6

    .line 151
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 152
    invoke-virtual {p1, p3}, Landroid/view/View;->setEnabled(Z)V

    .line 153
    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 154
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static ᩷(Ll/ۜ֨ۖ;Landroid/view/View;)V
    .locals 6

    .line 337
    iget-object v0, p0, Ll/ۜ֨ۖ;->᩶:Landroid/widget/CheckedTextView;

    iget-object v1, p0, Ll/ۜ֨ۖ;->ۚ:Ljava/util/HashMap;

    iget-object v2, p0, Ll/ۜ֨ۖ;->۫:Landroid/widget/CheckedTextView;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne p1, v2, :cond_0

    .line 351
    iput-boolean v4, p0, Ll/ۜ֨ۖ;->ۤ:Z

    .line 352
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_2

    .line 356
    iput-boolean v5, p0, Ll/ۜ֨ۖ;->ۤ:Z

    .line 357
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 320
    :goto_0
    iget-boolean p1, p0, Ll/ۜ֨ۖ;->ۤ:Z

    invoke-virtual {v2, p1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 321
    iget-boolean p0, p0, Ll/ۜ֨ۖ;->ۤ:Z

    if-nez p0, :cond_1

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v0, v4}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 322
    throw v3

    .line 361
    :cond_2
    iput-boolean v5, p0, Ll/ۜ֨ۖ;->ۤ:Z

    .line 362
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    .line 155
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    check-cast p0, Ll/ۘ֨ۖ;

    .line 363
    throw v3
.end method
