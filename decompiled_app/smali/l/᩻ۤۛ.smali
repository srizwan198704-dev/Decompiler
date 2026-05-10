.class public final Ll/᩻ۤۛ;
.super Ljava/lang/Object;
.source "F4MA"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final ۟᩷:I

.field public static final ᩹᩷:I


# instance fields
.field public ۖ᩷:Ll/֫ۤۛ;

.field public ۙ᩷:Ll/ۗۗ;

.field public ۚ:Landroid/view/LayoutInflater;

.field public ۤ:Ll/ۡ֨ۛ;

.field public ۫:Landroid/view/View;

.field public final ᩴ:I

.field public ᩶:Ll/ۖ֫ܺ;

.field public ᩷᩷:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 27
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    sput v1, Ll/᩻ۤۛ;->᩹᩷:I

    .line 28
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    sput v0, Ll/᩻ۤۛ;->۟᩷:I

    return-void
.end method

.method public constructor <init>(Lbin/mt/plus/Main;Landroid/view/View;)V
    .locals 2

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ll/᩻ۤۛ;->᩷᩷:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Ll/᩻ۤۛ;->ۖ᩷:Ll/֫ۤۛ;

    .line 42
    iput-object p1, p0, Ll/᩻ۤۛ;->᩶:Ll/ۖ֫ܺ;

    .line 43
    iput-object p2, p0, Ll/᩻ۤۛ;->۫:Landroid/view/View;

    .line 44
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iput-object p2, p0, Ll/᩻ۤۛ;->ۚ:Landroid/view/LayoutInflater;

    .line 45
    invoke-virtual {p1}, Ll/᩻᩹;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 46
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 47
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput p1, p0, Ll/᩻ۤۛ;->ᩴ:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 258
    iget-object v0, p0, Ll/᩻ۤۛ;->ۙ᩷:Ll/ۗۗ;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 259
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 260
    iput-object v1, p0, Ll/᩻ۤۛ;->ۙ᩷:Ll/ۗۗ;

    .line 262
    :cond_0
    iget-object v0, p0, Ll/᩻ۤۛ;->ۤ:Ll/ۡ֨ۛ;

    if-eqz v0, :cond_1

    .line 263
    invoke-virtual {v0}, Ll/ۡ֨ۛ;->dismiss()V

    .line 264
    iput-object v1, p0, Ll/᩻ۤۛ;->ۤ:Ll/ۡ֨ۛ;

    .line 266
    :cond_1
    iget-object v0, p0, Ll/᩻ۤۛ;->ۖ᩷:Ll/֫ۤۛ;

    if-eqz v0, :cond_2

    .line 267
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    .line 268
    instance-of v0, p1, Ll/ۢۤۛ;

    if-eqz v0, :cond_2

    .line 269
    iget-object v0, p0, Ll/᩻ۤۛ;->ۖ᩷:Ll/֫ۤۛ;

    check-cast p1, Ll/ۢۤۛ;

    iget p1, p1, Ll/ۢۤۛ;->ۖ:I

    invoke-interface {v0, p1}, Ll/֫ۤۛ;->᩷(I)V

    :cond_2
    return-void
.end method

.method public final ۖ()V
    .locals 17

    move-object/from16 v0, p0

    .line 163
    iget-object v1, v0, Ll/᩻ۤۛ;->᩷᩷:Ljava/util/ArrayList;

    iget-object v2, v0, Ll/᩻ۤۛ;->᩶:Ll/ۖ֫ܺ;

    const v3, 0x7f0d0191

    invoke-virtual {v2, v3}, Ll/ۖ֫ܺ;->᩷(I)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0a0266

    .line 164
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 166
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_6

    add-int/lit8 v7, v6, 0x1

    .line 168
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ll/ۢۤۛ;

    .line 170
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-eq v7, v9, :cond_0

    add-int/lit8 v6, v6, 0x2

    .line 171
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll/ۢۤۛ;

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    move/from16 v16, v7

    move-object v7, v6

    move/from16 v6, v16

    .line 175
    :goto_1
    iget-object v9, v0, Ll/᩻ۤۛ;->ۚ:Landroid/view/LayoutInflater;

    const v10, 0x7f0d0192

    invoke-virtual {v9, v10, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    const v10, 0x7f0a02e8

    .line 176
    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    const v11, 0x7f0a02e9

    .line 177
    invoke-virtual {v9, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    const v12, 0x7f0a0547

    .line 180
    invoke-virtual {v10, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    const v13, 0x7f0a0221

    .line 181
    invoke-virtual {v10, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/ImageView;

    .line 182
    iget-object v14, v8, Ll/ۢۤۛ;->ۙ:Ljava/lang/String;

    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    iget v12, v8, Ll/ۢۤۛ;->᩷:I

    const/16 v14, 0x8

    if-nez v12, :cond_1

    .line 184
    invoke-virtual {v13, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 186
    :cond_1
    invoke-virtual {v13, v12}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 187
    :goto_2
    iget v12, v8, Ll/ۢۤۛ;->ۖ:I

    const v14, 0x3e99999a    # 0.3f

    const/4 v15, -0x1

    if-eq v12, v15, :cond_2

    .line 188
    invoke-virtual {v10, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 189
    invoke-virtual {v10, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    .line 191
    :cond_2
    invoke-virtual {v10, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 193
    invoke-virtual {v13, v14}, Landroid/view/View;->setAlpha(F)V

    :goto_3
    if-eqz v7, :cond_5

    const v8, 0x7f0a0547

    .line 198
    invoke-virtual {v11, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const v10, 0x7f0a0221

    .line 199
    invoke-virtual {v11, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    .line 200
    iget-object v12, v7, Ll/ۢۤۛ;->ۙ:Ljava/lang/String;

    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    iget v8, v7, Ll/ۢۤۛ;->᩷:I

    if-nez v8, :cond_3

    const/16 v8, 0x8

    .line 202
    invoke-virtual {v10, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    .line 204
    :cond_3
    invoke-virtual {v10, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 205
    :goto_4
    iget v8, v7, Ll/ۢۤۛ;->ۖ:I

    if-eq v8, v15, :cond_4

    .line 206
    invoke-virtual {v11, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 207
    invoke-virtual {v11, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_5

    .line 209
    :cond_4
    invoke-virtual {v11, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 210
    invoke-virtual {v10, v14}, Landroid/view/View;->setAlpha(F)V

    goto :goto_5

    :cond_5
    const/16 v7, 0x8

    .line 214
    invoke-virtual {v11, v7}, Landroid/view/View;->setVisibility(I)V

    .line 215
    :goto_5
    invoke-virtual {v4, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_0

    .line 217
    :cond_6
    sget v1, Ll/ۡ֨ۛ;->۫:I

    .line 185
    new-instance v1, Ll/ۧ֨ۛ;

    invoke-direct {v1, v2}, Ll/ۧ֨ۛ;-><init>(Landroid/content/Context;)V

    .line 217
    invoke-virtual {v1, v3}, Ll/ۧ֨ۛ;->᩷(Landroid/view/View;)V

    invoke-virtual {v1}, Ll/ۧ֨ۛ;->ۙ()Ll/ۡ֨ۛ;

    move-result-object v1

    iput-object v1, v0, Ll/᩻ۤۛ;->ۤ:Ll/ۡ֨ۛ;

    return-void
.end method

.method public final ۙ()V
    .locals 12

    .line 221
    iget-object v0, p0, Ll/᩻ۤۛ;->᩷᩷:Ljava/util/ArrayList;

    iget-object v1, p0, Ll/᩻ۤۛ;->᩶:Ll/ۖ֫ܺ;

    const v2, 0x7f0d0191

    invoke-virtual {v1, v2}, Ll/ۖ֫ܺ;->᩷(I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0a0266

    .line 223
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    .line 224
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    const/4 v5, -0x1

    .line 225
    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 226
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 229
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_2

    add-int/lit8 v7, v6, 0x1

    .line 230
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll/ۢۤۛ;

    .line 232
    iget-object v8, p0, Ll/᩻ۤۛ;->ۚ:Landroid/view/LayoutInflater;

    const v9, 0x7f0d0193

    invoke-virtual {v8, v9, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    const v9, 0x7f0a0547

    .line 235
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    const v10, 0x7f0a0221

    .line 236
    invoke-virtual {v8, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    .line 237
    iget-object v11, v6, Ll/ۢۤۛ;->ۙ:Ljava/lang/String;

    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 238
    iget v9, v6, Ll/ۢۤۛ;->᩷:I

    if-nez v9, :cond_0

    const/16 v9, 0x8

    .line 239
    invoke-virtual {v10, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 241
    :cond_0
    invoke-virtual {v10, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 242
    :goto_1
    iget v9, v6, Ll/ۢۤۛ;->ۖ:I

    if-eq v9, v5, :cond_1

    .line 243
    invoke-virtual {v8, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 244
    invoke-virtual {v8, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 246
    :cond_1
    invoke-virtual {v8, v4}, Landroid/view/View;->setEnabled(Z)V

    const v6, 0x3e99999a    # 0.3f

    .line 248
    invoke-virtual {v10, v6}, Landroid/view/View;->setAlpha(F)V

    .line 251
    :goto_2
    invoke-virtual {v3, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move v6, v7

    goto :goto_0

    .line 253
    :cond_2
    sget v0, Ll/ۡ֨ۛ;->۫:I

    .line 185
    new-instance v0, Ll/ۧ֨ۛ;

    invoke-direct {v0, v1}, Ll/ۧ֨ۛ;-><init>(Landroid/content/Context;)V

    .line 253
    invoke-virtual {v0, v2}, Ll/ۧ֨ۛ;->᩷(Landroid/view/View;)V

    invoke-virtual {v0}, Ll/ۧ֨ۛ;->ۙ()Ll/ۡ֨ۛ;

    move-result-object v0

    iput-object v0, p0, Ll/᩻ۤۛ;->ۤ:Ll/ۡ֨ۛ;

    return-void
.end method

.method public final ᩷()V
    .locals 24

    move-object/from16 v0, p0

    .line 51
    iget-object v1, v0, Ll/᩻ۤۛ;->۫:Landroid/view/View;

    iget-object v2, v0, Ll/᩻ۤۛ;->᩷᩷:Ljava/util/ArrayList;

    iget-object v3, v0, Ll/᩻ۤۛ;->᩶:Ll/ۖ֫ܺ;

    const v4, 0x7f0d0191

    invoke-virtual {v3, v4}, Ll/ۖ֫ܺ;->᩷(I)Landroid/view/View;

    move-result-object v4

    const v5, 0x7f0a0266

    .line 52
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    .line 53
    new-instance v6, Ll/ۗۗ;

    const v7, 0x7f04039e

    const/4 v8, 0x0

    invoke-direct {v6, v3, v8, v7}, Ll/ۗۗ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v6, v0, Ll/᩻ۤۛ;->ۙ᩷:Ll/ۗۗ;

    .line 58
    invoke-virtual {v6}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 60
    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 61
    invoke-virtual {v6, v7}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 62
    iget v6, v7, Landroid/graphics/Rect;->left:I

    iget v8, v7, Landroid/graphics/Rect;->right:I

    add-int/2addr v6, v8

    .line 63
    iget v8, v7, Landroid/graphics/Rect;->top:I

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v8, v7

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 66
    :goto_0
    iget v7, v0, Ll/᩻ۤۛ;->ᩴ:I

    sub-int/2addr v7, v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 71
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v9, v13, :cond_c

    add-int/lit8 v13, v9, 0x1

    .line 73
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ll/ۢۤۛ;

    .line 75
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-eq v13, v15, :cond_1

    add-int/lit8 v9, v9, 0x2

    .line 76
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ll/ۢۤۛ;

    goto :goto_2

    :cond_1
    const/4 v9, 0x0

    move/from16 v23, v13

    move-object v13, v9

    move/from16 v9, v23

    .line 80
    :goto_2
    iget-object v15, v0, Ll/᩻ۤۛ;->ۚ:Landroid/view/LayoutInflater;

    move-object/from16 v16, v2

    const v2, 0x7f0d0192

    move/from16 v17, v9

    const/4 v9, 0x0

    invoke-virtual {v15, v2, v5, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 81
    sget v9, Ll/᩻ۤۛ;->۟᩷:I

    sget v15, Ll/᩻ۤۛ;->᩹᩷:I

    if-nez v12, :cond_2

    .line 82
    invoke-virtual {v2, v15, v9}, Landroid/view/View;->measure(II)V

    .line 83
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    :cond_2
    move-object/from16 v18, v1

    const v1, 0x7f0a02e8

    .line 85
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move/from16 v19, v8

    const v8, 0x7f0a02e9

    .line 86
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    move-object/from16 v20, v3

    const v3, 0x7f0a0547

    .line 89
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    move/from16 v21, v6

    const v6, 0x7f0a0221

    .line 90
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    move-object/from16 v22, v4

    .line 91
    iget-object v4, v14, Ll/ۢۤۛ;->ۙ:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    iget v3, v14, Ll/ۢۤۛ;->᩷:I

    const/16 v4, 0x8

    if-nez v3, :cond_3

    .line 93
    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 95
    :cond_3
    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 96
    :goto_3
    iget v3, v14, Ll/ۢۤۛ;->ۖ:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_4

    .line 97
    invoke-virtual {v1, v14}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 98
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    .line 100
    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    const v3, 0x3e99999a    # 0.3f

    .line 102
    invoke-virtual {v6, v3}, Landroid/view/View;->setAlpha(F)V

    :goto_4
    if-eq v10, v7, :cond_5

    .line 105
    invoke-virtual {v1, v15, v9}, Landroid/view/View;->measure(II)V

    :cond_5
    if-eqz v13, :cond_8

    const v3, 0x7f0a0547

    .line 109
    invoke-virtual {v8, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v6, 0x7f0a0221

    .line 110
    invoke-virtual {v8, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    .line 111
    iget-object v14, v13, Ll/ۢۤۛ;->ۙ:Ljava/lang/String;

    invoke-virtual {v3, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    iget v3, v13, Ll/ۢۤۛ;->᩷:I

    if-nez v3, :cond_6

    const/16 v3, 0x8

    .line 113
    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_5

    .line 115
    :cond_6
    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 116
    :goto_5
    iget v3, v13, Ll/ۢۤۛ;->ۖ:I

    if-eq v3, v4, :cond_7

    .line 117
    invoke-virtual {v8, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 118
    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_6

    :cond_7
    const/4 v3, 0x0

    .line 120
    invoke-virtual {v8, v3}, Landroid/view/View;->setEnabled(Z)V

    const v3, 0x3e99999a    # 0.3f

    .line 121
    invoke-virtual {v6, v3}, Landroid/view/View;->setAlpha(F)V

    :goto_6
    if-eq v10, v7, :cond_9

    .line 125
    invoke-virtual {v8, v15, v9}, Landroid/view/View;->measure(II)V

    goto :goto_7

    :cond_8
    const/4 v3, 0x4

    .line 127
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    .line 129
    :cond_9
    :goto_7
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/2addr v11, v12

    if-eq v10, v7, :cond_b

    .line 132
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    shl-int/lit8 v1, v1, 0x1

    if-le v1, v10, :cond_a

    move v10, v1

    :cond_a
    if-le v10, v7, :cond_b

    move v10, v7

    :cond_b
    move-object/from16 v2, v16

    move/from16 v9, v17

    move-object/from16 v1, v18

    move/from16 v8, v19

    move-object/from16 v3, v20

    move/from16 v6, v21

    move-object/from16 v4, v22

    goto/16 :goto_1

    :cond_c
    move-object/from16 v18, v1

    move-object/from16 v20, v3

    move-object/from16 v22, v4

    move/from16 v21, v6

    move/from16 v19, v8

    .line 139
    iget-object v1, v0, Ll/᩻ۤۛ;->ۙ᩷:Ll/ۗۗ;

    move-object/from16 v2, v22

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 140
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x16

    if-gt v1, v2, :cond_e

    .line 141
    iget-object v1, v0, Ll/᩻ۤۛ;->ۙ᩷:Ll/ۗۗ;

    add-int v10, v10, v21

    invoke-virtual {v1, v10}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 143
    invoke-virtual/range {v20 .. v20}, Ll/᩻᩹;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "dimen"

    const-string v3, "android"

    const-string v4, "status_bar_height"

    invoke-virtual {v1, v4, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_d

    .line 145
    invoke-virtual/range {v20 .. v20}, Ll/᩻᩹;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_8

    :cond_d
    const/4 v1, 0x0

    .line 147
    :goto_8
    iget-object v2, v0, Ll/᩻ۤۛ;->ۙ᩷:Ll/ۗۗ;

    add-int v11, v11, v19

    invoke-virtual/range {v20 .. v20}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr v3, v1

    sub-int v3, v3, v19

    invoke-static {v11, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 149
    :cond_e
    iget-object v1, v0, Ll/᩻ۤۛ;->ۙ᩷:Ll/ۗۗ;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 150
    iget-object v1, v0, Ll/᩻ۤۛ;->ۙ᩷:Ll/ۗۗ;

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 151
    iget-object v1, v0, Ll/᩻ۤۛ;->ۙ᩷:Ll/ۗۗ;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    const v1, 0x1020002

    move-object/from16 v3, v20

    .line 152
    invoke-virtual {v3, v1}, Ll/ۖ֫ܺ;->ۙ(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    const/4 v3, 0x0

    .line 153
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 154
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 155
    invoke-virtual {v1, v4}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    new-array v1, v2, [I

    move-object/from16 v2, v18

    .line 158
    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 159
    iget-object v1, v0, Ll/᩻ۤۛ;->ۙ᩷:Ll/ۗۗ;

    const/16 v4, 0x11

    invoke-virtual {v1, v2, v4, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method

.method public final ᩷(II)V
    .locals 3

    .line 287
    iget-object v0, p0, Ll/᩻ۤۛ;->᩷᩷:Ljava/util/ArrayList;

    new-instance v1, Ll/ۢۤۛ;

    iget-object v2, p0, Ll/᩻ۤۛ;->᩶:Ll/ۖ֫ܺ;

    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Ll/ۢۤۛ;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ᩷(IILjava/lang/String;)V
    .locals 2

    .line 291
    iget-object v0, p0, Ll/᩻ۤۛ;->᩷᩷:Ljava/util/ArrayList;

    new-instance v1, Ll/ۢۤۛ;

    invoke-direct {v1, p3, p1, p2}, Ll/ۢۤۛ;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ᩷(Ll/֫ۤۛ;)V
    .locals 0

    .line 295
    iput-object p1, p0, Ll/᩻ۤۛ;->ۖ᩷:Ll/֫ۤۛ;

    return-void
.end method
