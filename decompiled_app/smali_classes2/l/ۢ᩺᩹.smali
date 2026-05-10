.class public final Ll/ۢ᩺᩹;
.super Ljava/lang/Object;
.source "6291"


# static fields
.field public static ۧ:J

.field public static ᩺:I


# instance fields
.field public ۖ:Ljava/lang/String;

.field public final ۘ:Ll/᩶۫ۛ;

.field public ۙ:J

.field public volatile ۛ:Z

.field public final ۜ:Ll/۟᩺᩹;

.field public final ۟:Ll/ܳ᩶ۛ;

.field public final ܺ:Ljava/lang/Object;

.field public final ᩷:Ll/᩸۬᩺;

.field public final ᩹:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Ll/۟᩺᩹;Ll/ܳ᩶ۛ;)V
    .locals 3

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    new-instance v0, Ll/᩸۬᩺;

    new-instance v1, Ll/֡᩺᩹;

    invoke-direct {v1, p0}, Ll/֡᩺᩹;-><init>(Ll/ۢ᩺᩹;)V

    invoke-direct {v0, v1}, Ll/᩸۬᩺;-><init>(Landroid/widget/BaseAdapter;)V

    iput-object v0, p0, Ll/ۢ᩺᩹;->᩷:Ll/᩸۬᩺;

    const/4 v1, 0x0

    .line 369
    iput-boolean v1, p0, Ll/ۢ᩺᩹;->ۛ:Z

    .line 371
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Ll/ۢ᩺᩹;->᩹:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 373
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Ll/ۢ᩺᩹;->ܺ:Ljava/lang/Object;

    .line 375
    new-instance v1, Ll/۠᩺᩹;

    invoke-direct {v1, p0}, Ll/۠᩺᩹;-><init>(Ll/ۢ᩺᩹;)V

    .line 44
    iput-object p1, p0, Ll/ۢ᩺᩹;->ۜ:Ll/۟᩺᩹;

    .line 45
    iput-object p2, p0, Ll/ۢ᩺᩹;->۟:Ll/ܳ᩶ۛ;

    .line 46
    new-instance p1, Ll/᩶۫ۛ;

    invoke-direct {p1, p2, p0}, Ll/᩶۫ۛ;-><init>(Ll/ܳ᩶ۛ;Ll/ۢ᩺᩹;)V

    iput-object p1, p0, Ll/ۢ᩺᩹;->ۘ:Ll/᩶۫ۛ;

    .line 47
    invoke-virtual {v0, p2}, Ll/᩵۬᩺;->᩷(Landroid/widget/AbsListView;)V

    .line 48
    invoke-virtual {p2, v0}, Ll/ܳ᩶ۛ;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 49
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static bridge synthetic ۖ(Ll/ۢ᩺᩹;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۢ᩺᩹;->᩹:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static bridge synthetic ۙ(Ll/ۢ᩺᩹;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۢ᩺᩹;->ܺ:Ljava/lang/Object;

    return-object p0
.end method

.method public static ۙ(I)V
    .locals 2

    .line 299
    sput p0, Ll/ۢ᩺᩹;->᩺:I

    .line 300
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, Ll/ۢ᩺᩹;->ۧ:J

    return-void
.end method

.method public static bridge synthetic ۟(Ll/ۢ᩺᩹;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Ll/ۢ᩺᩹;->ۛ:Z

    return p0
.end method

.method public static ᩷(Ll/ۢ᩺᩹;ILandroid/view/View;Landroid/view/ViewGroup;)Ll/ۜۘ᩹;
    .locals 11

    .line 140
    iget-object v0, p0, Ll/ۢ᩺᩹;->ۜ:Ll/۟᩺᩹;

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 142
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/֨᩺᩹;

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 145
    :goto_0
    instance-of v3, p2, Ll/ۜۘ᩹;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    move-object p3, p2

    check-cast p3, Ll/ۜۘ᩹;

    .line 146
    invoke-virtual {p3}, Ll/ۜۘ᩹;->᩷()V

    goto :goto_1

    .line 149
    :cond_1
    new-instance p2, Ll/ۜۘ᩹;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Ll/ۜۘ᩹;-><init>(Landroid/content/Context;)V

    .line 151
    new-instance v2, Ll/֨᩺᩹;

    invoke-direct {v2, v4}, Ll/֨᩺᩹;-><init>(I)V

    .line 152
    invoke-virtual {p2}, Ll/ۜۘ᩹;->ۖ()Landroid/view/View;

    move-result-object p3

    iput-object p3, v2, Ll/֨᩺᩹;->᩷:Landroid/view/View;

    .line 153
    invoke-virtual {p2}, Ll/ۜۘ᩹;->ۛ()Ll/ܰۡ;

    move-result-object p3

    iput-object p3, v2, Ll/֨᩺᩹;->ۜ:Ll/ܰۡ;

    .line 154
    invoke-virtual {p2}, Ll/ۜۘ᩹;->ۘ()Ll/ܰۡ;

    move-result-object p3

    iput-object p3, v2, Ll/֨᩺᩹;->᩺:Ll/ܰۡ;

    .line 155
    invoke-virtual {p2}, Ll/ۜۘ᩹;->ܺ()Ll/ܰۡ;

    move-result-object p3

    iput-object p3, v2, Ll/֨᩺᩹;->ܺ:Ll/ܰۡ;

    .line 156
    invoke-virtual {p2}, Ll/ۜۘ᩹;->ۙ()Ll/ܰۡ;

    move-result-object p3

    iput-object p3, v2, Ll/֨᩺᩹;->ۖ:Ll/ܰۡ;

    .line 157
    invoke-virtual {p2}, Ll/ۜۘ᩹;->᩹()Ll/۠ۧ;

    move-result-object p3

    iput-object p3, v2, Ll/֨᩺᩹;->᩹:Ll/۠ۧ;

    .line 158
    invoke-virtual {p2}, Ll/ۜۘ᩹;->۟()Landroid/widget/TextView;

    move-result-object p3

    iput-object p3, v2, Ll/֨᩺᩹;->۟:Landroid/widget/TextView;

    .line 159
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object p3, p2

    .line 162
    :goto_1
    iget-object v3, p0, Ll/ۢ᩺᩹;->ۖ:Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 164
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Ll/ۢ᩺᩹;->ۙ:J

    sub-long/2addr v5, v7

    const-wide/16 v7, 0x320

    cmp-long v9, v5, v7

    if-lez v9, :cond_2

    move-object v3, v1

    .line 172
    :cond_2
    :try_start_0
    invoke-virtual {v0, p1}, Ll/۟᩺᩹;->᩷(I)Ll/ۘۘ᩹;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    iput-object p1, v2, Ll/֨᩺᩹;->ۙ:Ll/ۘۘ᩹;

    const/high16 v5, 0x3f800000    # 1.0f

    .line 181
    invoke-virtual {p2, v5}, Landroid/view/View;->setAlpha(F)V

    .line 184
    iget-object v0, v0, Ll/۟᩺᩹;->ۡ᩷:Ll/ۗ᩺᩹;

    invoke-virtual {v0}, Ll/ۗ᩺᩹;->۟()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 185
    invoke-interface {p1}, Ll/ۘۘ᩹;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Ll/ۛ᩶ܺ;->ۗ:I

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_3

    .line 187
    :cond_4
    invoke-virtual {p2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 189
    :goto_3
    invoke-interface {p1}, Ll/ۘۘ᩹;->ܿ()Z

    move-result v0

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eqz v0, :cond_5

    .line 190
    invoke-virtual {p3, v5}, Ll/ۜۘ᩹;->᩷(Z)V

    .line 191
    iget-object p0, v2, Ll/֨᩺᩹;->۟:Landroid/widget/TextView;

    invoke-interface {p1}, Ll/ۘۘ᩹;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_b

    .line 193
    :cond_5
    invoke-virtual {p3, v4}, Ll/ۜۘ᩹;->᩷(Z)V

    .line 194
    invoke-interface {p1}, Ll/ۘۘ᩹;->ᩳ᩷()Z

    move-result p3

    if-eqz p3, :cond_6

    .line 195
    iget-object p3, v2, Ll/֨᩺᩹;->ۜ:Ll/ܰۡ;

    sget v0, Ll/ۛ᩶ܺ;->ۜ:I

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_4

    .line 197
    :cond_6
    iget-object p3, v2, Ll/֨᩺᩹;->ۜ:Ll/ܰۡ;

    sget v0, Ll/ۛ᩶ܺ;->ۧ:I

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 199
    :goto_4
    iget-object p3, v2, Ll/֨᩺᩹;->ۜ:Ll/ܰۡ;

    invoke-interface {p1}, Ll/ۘۘ᩹;->ܺ᩷()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v3, :cond_7

    .line 200
    invoke-interface {p1}, Ll/ۘۘ᩹;->getPath()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v3, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    .line 201
    new-instance p3, Landroid/graphics/drawable/ColorDrawable;

    sget v0, Ll/ۛ᩶ܺ;->ۧ:I

    const v3, 0x20ffffff

    const v7, 0x24ffffff

    invoke-static {v3, v7}, Ll/ۛ᩶ܺ;->᩷(II)I

    move-result v3

    and-int/2addr v0, v3

    invoke-direct {p3, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 202
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 203
    new-instance v3, Landroid/graphics/drawable/TransitionDrawable;

    new-array v7, v6, [Landroid/graphics/drawable/Drawable;

    aput-object p3, v7, v4

    aput-object v0, v7, v5

    invoke-direct {v3, v7}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 204
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    .line 205
    iget-object p3, v2, Ll/֨᩺᩹;->᩷:Landroid/view/View;

    invoke-virtual {p3, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 p3, 0x384

    .line 206
    invoke-virtual {v3, p3}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 207
    iput-object v1, p0, Ll/ۢ᩺᩹;->ۖ:Ljava/lang/String;

    goto :goto_5

    .line 208
    :cond_7
    iget-object p0, v2, Ll/֨᩺᩹;->᩷:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_8

    .line 209
    iget-object p0, v2, Ll/֨᩺᩹;->᩷:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 212
    :cond_8
    :goto_5
    invoke-interface {p1}, Ll/ۘۘ᩹;->᩹ۖ()Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz p0, :cond_9

    .line 214
    iget-object p3, v2, Ll/֨᩺᩹;->᩺:Ll/ܰۡ;

    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 215
    :cond_9
    invoke-interface {p1}, Ll/ۘۘ᩹;->ۚ᩷()Z

    move-result p0

    if-eqz p0, :cond_b

    .line 216
    invoke-interface {p1}, Ll/ۘۘ᩹;->᩶()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long p0, v7, v9

    if-nez p0, :cond_a

    .line 218
    invoke-interface {p1}, Ll/ۘۘ᩹;->getSize()J

    move-result-wide v7

    .line 220
    :cond_a
    iget-object p0, v2, Ll/֨᩺᩹;->᩺:Ll/ܰۡ;

    invoke-static {v7, v8}, Ll/᩵ۗۘ;->᩷(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 222
    :cond_b
    iget-object p0, v2, Ll/֨᩺᩹;->᩺:Ll/ܰۡ;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    :goto_6
    invoke-interface {p1}, Ll/ۘۘ᩹;->ܰ᩷()Z

    move-result p0

    const/4 p3, 0x4

    if-eqz p0, :cond_c

    .line 225
    iget-object p0, v2, Ll/֨᩺᩹;->ܺ:Ll/ܰۡ;

    invoke-virtual {p0, p3}, Landroid/view/View;->setVisibility(I)V

    .line 226
    iget-object p0, v2, Ll/֨᩺᩹;->ܺ:Ll/ܰۡ;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    iget-object p0, v2, Ll/֨᩺᩹;->ۖ:Ll/ܰۡ;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    iget-object p0, v2, Ll/֨᩺᩹;->ۖ:Ll/ܰۡ;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-eqz p0, :cond_13

    .line 229
    iget-object p0, v2, Ll/֨᩺᩹;->ۖ:Ll/ܰۡ;

    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_a

    .line 231
    :cond_c
    invoke-interface {p1}, Ll/ۘۘ᩹;->ᩴ()Z

    move-result p0

    if-eqz p0, :cond_d

    .line 232
    iget-object p0, v2, Ll/֨᩺᩹;->ܺ:Ll/ܰۡ;

    invoke-virtual {p0, p3}, Landroid/view/View;->setVisibility(I)V

    .line 233
    iget-object p0, v2, Ll/֨᩺᩹;->ܺ:Ll/ܰۡ;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 234
    iget-object p0, v2, Ll/֨᩺᩹;->ۖ:Ll/ܰۡ;

    const/16 p3, 0x8

    invoke-virtual {p0, p3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_a

    .line 236
    :cond_d
    invoke-interface {p1}, Ll/ۘۘ᩹;->ۤ()Z

    move-result p0

    if-eqz p0, :cond_e

    .line 237
    iget-object p0, v2, Ll/֨᩺᩹;->ܺ:Ll/ܰۡ;

    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 238
    iget-object p0, v2, Ll/֨᩺᩹;->ܺ:Ll/ܰۡ;

    const-string p3, "->"

    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 239
    :cond_e
    invoke-interface {p1}, Ll/ۘۘ᩹;->᩺()Z

    move-result p0

    if-eqz p0, :cond_f

    .line 240
    iget-object p0, v2, Ll/֨᩺᩹;->ܺ:Ll/ܰۡ;

    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 241
    iget-object p0, v2, Ll/֨᩺᩹;->ܺ:Ll/ܰۡ;

    const-string p3, "* "

    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 243
    :cond_f
    iget-object p0, v2, Ll/֨᩺᩹;->ܺ:Ll/ܰۡ;

    invoke-virtual {p0, p3}, Landroid/view/View;->setVisibility(I)V

    .line 244
    iget-object p0, v2, Ll/֨᩺᩹;->ܺ:Ll/ܰۡ;

    const-string p3, " "

    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 246
    :goto_7
    invoke-interface {p1}, Ll/ۘۘ᩹;->۠()Ljava/lang/CharSequence;

    move-result-object p0

    if-nez p0, :cond_12

    .line 248
    sget p0, Ll/ۚ֫ܺ;->ۛ:I

    and-int/lit8 p3, p0, 0x1

    if-eqz p3, :cond_10

    const/4 p3, 0x1

    goto :goto_8

    :cond_10
    const/4 p3, 0x0

    :goto_8
    and-int/2addr p0, v6

    if-eqz p0, :cond_11

    const/4 p0, 0x1

    goto :goto_9

    :cond_11
    const/4 p0, 0x0

    .line 251
    :goto_9
    invoke-interface {p1}, Ll/ۘۘ᩹;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1, p3, p0}, Ll/֫ᩳۘ;->᩷(JZZ)Ljava/lang/String;

    move-result-object p0

    .line 253
    :cond_12
    iget-object p3, v2, Ll/֨᩺᩹;->ۖ:Ll/ܰۡ;

    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 254
    iget-object p0, v2, Ll/֨᩺᩹;->ۖ:Ll/ܰۡ;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-eqz p0, :cond_13

    .line 255
    iget-object p0, v2, Ll/֨᩺᩹;->ۖ:Ll/ܰۡ;

    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 258
    :cond_13
    :goto_a
    invoke-interface {p1}, Ll/ۘۘ᩹;->getIcon()Ll/ܺ֫ܺ;

    move-result-object p0

    if-eqz p0, :cond_14

    .line 260
    iget-object p1, v2, Ll/֨᩺᩹;->᩹:Ll/۠ۧ;

    invoke-virtual {p0}, Ll/ܺ֫ܺ;->᩷()Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p1, p0}, Ll/۠ۧ;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 264
    :cond_14
    :goto_b
    iget p0, v2, Ll/֨᩺᩹;->ۘ:I

    sget p1, Ll/ۚ֫ܺ;->ۜ:I

    if-eq p0, p1, :cond_16

    .line 265
    iput p1, v2, Ll/֨᩺᩹;->ۘ:I

    .line 266
    iget-object p0, v2, Ll/֨᩺᩹;->ۜ:Ll/ܰۡ;

    if-ne p1, v5, :cond_15

    const/4 v4, 0x1

    :cond_15
    invoke-virtual {p0, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 267
    iget-object p0, v2, Ll/֨᩺᩹;->ۜ:Ll/ܰۡ;

    iget p1, v2, Ll/֨᩺᩹;->ۘ:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 269
    :cond_16
    iget p0, v2, Ll/֨᩺᩹;->ۛ:I

    sget p1, Ll/ۚ֫ܺ;->ۘ:I

    if-eq p0, p1, :cond_19

    .line 270
    iput p1, v2, Ll/֨᩺᩹;->ۛ:I

    const/high16 p0, 0x41700000    # 15.0f

    if-ne p1, v5, :cond_17

    .line 272
    iget-object p1, v2, Ll/֨᩺᩹;->۟:Landroid/widget/TextView;

    invoke-virtual {p1, v6, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 273
    iget-object p0, v2, Ll/֨᩺᩹;->ۜ:Ll/ܰۡ;

    const/high16 p1, 0x41500000    # 13.0f

    invoke-virtual {p0, v6, p1}, Ll/ܰۡ;->setTextSize(IF)V

    .line 274
    iget-object p0, v2, Ll/֨᩺᩹;->᩺:Ll/ܰۡ;

    const/high16 p1, 0x41200000    # 10.0f

    invoke-virtual {p0, v6, p1}, Ll/ܰۡ;->setTextSize(IF)V

    .line 275
    iget-object p0, v2, Ll/֨᩺᩹;->ܺ:Ll/ܰۡ;

    invoke-virtual {p0, v6, p1}, Ll/ܰۡ;->setTextSize(IF)V

    .line 276
    iget-object p0, v2, Ll/֨᩺᩹;->ۖ:Ll/ܰۡ;

    invoke-virtual {p0, v6, p1}, Ll/ܰۡ;->setTextSize(IF)V

    goto :goto_c

    :cond_17
    const/high16 p3, 0x41880000    # 17.0f

    if-ne p1, v6, :cond_18

    .line 278
    iget-object p1, v2, Ll/֨᩺᩹;->۟:Landroid/widget/TextView;

    invoke-virtual {p1, v6, p3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 279
    iget-object p1, v2, Ll/֨᩺᩹;->ۜ:Ll/ܰۡ;

    invoke-virtual {p1, v6, p0}, Ll/ܰۡ;->setTextSize(IF)V

    .line 280
    iget-object p0, v2, Ll/֨᩺᩹;->᩺:Ll/ܰۡ;

    const/high16 p1, 0x41300000    # 11.0f

    invoke-virtual {p0, v6, p1}, Ll/ܰۡ;->setTextSize(IF)V

    .line 281
    iget-object p0, v2, Ll/֨᩺᩹;->ܺ:Ll/ܰۡ;

    invoke-virtual {p0, v6, p1}, Ll/ܰۡ;->setTextSize(IF)V

    .line 282
    iget-object p0, v2, Ll/֨᩺᩹;->ۖ:Ll/ܰۡ;

    invoke-virtual {p0, v6, p1}, Ll/ܰۡ;->setTextSize(IF)V

    goto :goto_c

    :cond_18
    const/4 p0, 0x3

    if-ne p1, p0, :cond_19

    .line 284
    iget-object p0, v2, Ll/֨᩺᩹;->۟:Landroid/widget/TextView;

    const/high16 p1, 0x41980000    # 19.0f

    invoke-virtual {p0, v6, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 285
    iget-object p0, v2, Ll/֨᩺᩹;->ۜ:Ll/ܰۡ;

    invoke-virtual {p0, v6, p3}, Ll/ܰۡ;->setTextSize(IF)V

    .line 286
    iget-object p0, v2, Ll/֨᩺᩹;->᩺:Ll/ܰۡ;

    const/high16 p1, 0x41400000    # 12.0f

    invoke-virtual {p0, v6, p1}, Ll/ܰۡ;->setTextSize(IF)V

    .line 287
    iget-object p0, v2, Ll/֨᩺᩹;->ܺ:Ll/ܰۡ;

    invoke-virtual {p0, v6, p1}, Ll/ܰۡ;->setTextSize(IF)V

    .line 288
    iget-object p0, v2, Ll/֨᩺᩹;->ۖ:Ll/ܰۡ;

    invoke-virtual {p0, v6, p1}, Ll/ܰۡ;->setTextSize(IF)V

    .line 0
    :catch_0
    :cond_19
    :goto_c
    check-cast p2, Ll/ۜۘ᩹;

    return-object p2
.end method

.method public static bridge synthetic ᩷(Ll/ۢ᩺᩹;)Ll/ܳ᩶ۛ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۢ᩺᩹;->۟:Ll/ܳ᩶ۛ;

    return-object p0
.end method

.method public static synthetic ᩷(Ll/ۢ᩺᩹;I)V
    .locals 2

    .line 131
    iget-object p0, p0, Ll/ۢ᩺᩹;->۟:Ll/ܳ᩶ۛ;

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v0

    .line 132
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    move-result v1

    if-lt p1, v0, :cond_1

    if-ge v1, p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 134
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Ll/ܳ᩶ۛ;->setSelection(I)V

    return-void
.end method

.method public static ᩷(Ll/ۢ᩺᩹;Ll/ۘۘ᩹;)V
    .locals 6

    .line 463
    iget-object p0, p0, Ll/ۢ᩺᩹;->۟:Ll/ܳ᩶ۛ;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 465
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 466
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    .line 467
    instance-of v4, v3, Ll/֨᩺᩹;

    if-eqz v4, :cond_1

    .line 468
    check-cast v3, Ll/֨᩺᩹;

    .line 469
    invoke-interface {p1}, Ll/ۘۘ᩹;->getIcon()Ll/ܺ֫ܺ;

    move-result-object v4

    .line 470
    iget-object v5, v3, Ll/֨᩺᩹;->ۙ:Ll/ۘۘ᩹;

    if-ne v5, p1, :cond_1

    if-eqz v4, :cond_1

    .line 471
    iget-object p0, v3, Ll/֨᩺᩹;->᩹:Ll/۠ۧ;

    .line 472
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_0

    .line 474
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p1, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 475
    :cond_0
    new-instance v0, Landroid/graphics/drawable/TransitionDrawable;

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 477
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v4}, Ll/ܺ֫ܺ;->᩷()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/graphics/drawable/Drawable;

    aput-object p1, v3, v1

    const/4 p1, 0x1

    aput-object v2, v3, p1

    invoke-direct {v0, v3}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 479
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    .line 480
    invoke-virtual {p0, v0}, Ll/۠ۧ;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 p0, 0x12c

    .line 481
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static bridge synthetic ᩹(Ll/ۢ᩺᩹;)Ll/۟᩺᩹;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۢ᩺᩹;->ۜ:Ll/۟᩺᩹;

    return-object p0
.end method


# virtual methods
.method public final ۖ()I
    .locals 1

    .line 125
    iget-object v0, p0, Ll/ۢ᩺᩹;->۟:Ll/ܳ᩶ۛ;

    invoke-virtual {v0}, Ll/ܳ᩶ۛ;->᩷()I

    move-result v0

    return v0
.end method

.method public final ۖ(I)V
    .locals 3

    .line 129
    iget-object v0, p0, Ll/ۢ᩺᩹;->۟:Ll/ܳ᩶ۛ;

    invoke-virtual {v0, p1}, Ll/ܳ᩶ۛ;->setSelection(I)V

    .line 130
    new-instance v0, Ll/ܶ᩺᩹;

    invoke-direct {v0, p0, p1}, Ll/ܶ᩺᩹;-><init>(Ll/ۢ᩺᩹;I)V

    const-wide/16 v1, 0x64

    invoke-static {v0, v1, v2}, Ll/᩷ᩴܺ;->᩷(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final ۖ(Ljava/lang/String;)V
    .locals 7

    .line 58
    iget-object v0, p0, Ll/ۢ᩺᩹;->۟:Ll/ܳ᩶ۛ;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 60
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 61
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    .line 62
    instance-of v5, v4, Ll/֨᩺᩹;

    if-eqz v5, :cond_0

    .line 63
    check-cast v4, Ll/֨᩺᩹;

    .line 64
    iget-object v5, v4, Ll/֨᩺᩹;->ۙ:Ll/ۘۘ᩹;

    if-eqz v5, :cond_0

    .line 66
    invoke-interface {v5}, Ll/ۘۘ᩹;->isDirectory()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-interface {v5}, Ll/ۘۘ᩹;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 67
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    sget v0, Ll/ۛ᩶ܺ;->ۧ:I

    const v1, 0x34ffffff

    const v3, 0x30ffffff

    invoke-static {v1, v3}, Ll/ۛ᩶ܺ;->᩷(II)I

    move-result v1

    and-int/2addr v0, v1

    invoke-direct {p1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 68
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 69
    new-instance v1, Landroid/graphics/drawable/TransitionDrawable;

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/graphics/drawable/Drawable;

    aput-object p1, v3, v2

    const/4 p1, 0x1

    aput-object v0, v3, p1

    invoke-direct {v1, v3}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 70
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    .line 71
    iget-object v0, v4, Ll/֨᩺᩹;->᩷:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 72
    new-instance v0, Ll/۫ۘ᩹;

    invoke-direct {v0, p1, v1}, Ll/۫ۘ᩹;-><init>(ILjava/lang/Object;)V

    const-wide/16 v1, 0xfa

    invoke-static {v0, v1, v2}, Ll/᩷ᩴܺ;->᩷(Ljava/lang/Runnable;J)V

    return-void

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final ۙ()I
    .locals 1

    .line 117
    iget-object v0, p0, Ll/ۢ᩺᩹;->۟:Ll/ܳ᩶ۛ;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v0

    return v0
.end method

.method public final ۛ()V
    .locals 2

    const/4 v0, 0x0

    .line 350
    iget-object v1, p0, Ll/ۢ᩺᩹;->᩷:Ll/᩸۬᩺;

    invoke-virtual {v1, v0}, Ll/ܶ۬᩺;->᩷(Z)V

    .line 351
    invoke-virtual {v1}, Ll/᩵۬᩺;->notifyDataSetChanged()V

    return-void
.end method

.method public final ۟()V
    .locals 7

    const/4 v0, 0x1

    .line 304
    iput-boolean v0, p0, Ll/ۢ᩺᩹;->ۛ:Z

    .line 305
    iget-object v1, p0, Ll/ۢ᩺᩹;->᩹:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 307
    iget-object v1, p0, Ll/ۢ᩺᩹;->ۜ:Ll/۟᩺᩹;

    invoke-virtual {v1}, Ll/۟᩺᩹;->ۧ()Ll/ܽۘ᩹;

    move-result-object v1

    invoke-virtual {v1}, Ll/ܽۘ᩹;->ۛ()Ll/ܺۘ᩹;

    move-result-object v1

    .line 308
    iget-object v2, p0, Ll/ۢ᩺᩹;->ۜ:Ll/۟᩺᩹;

    invoke-virtual {v2}, Ll/۟᩺᩹;->ۜ()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۘۘ᩹;

    .line 309
    invoke-interface {v3}, Ll/ۘۘ᩹;->getIcon()Ll/ܺ֫ܺ;

    move-result-object v4

    if-nez v4, :cond_0

    .line 310
    invoke-interface {v1, v3}, Ll/ܺۘ᩹;->᩷(Ll/ۘۘ᩹;)Ll/ۤۡ᩹;

    move-result-object v4

    invoke-interface {v3, v4}, Ll/ۘۘ᩹;->᩷(Ll/ۤۡ᩹;)V

    .line 311
    invoke-interface {v1, v3}, Ll/ܺۘ᩹;->ۖ(Ll/ۘۘ᩹;)I

    move-result v4

    if-eqz v4, :cond_0

    .line 313
    invoke-interface {v3, v4}, Ll/ۘۘ᩹;->᩹(I)V

    goto :goto_0

    .line 317
    :cond_1
    sget-wide v1, Ll/ۢ᩺᩹;->ۧ:J

    sget v3, Ll/ۢ᩺᩹;->᩺:I

    int-to-long v3, v3

    add-long/2addr v1, v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const/4 v5, 0x0

    cmp-long v6, v1, v3

    if-lez v6, :cond_2

    .line 318
    iget-object v0, p0, Ll/ۢ᩺᩹;->᩷:Ll/᩸۬᩺;

    invoke-virtual {v0, v5}, Ll/ܶ۬᩺;->᩷(Z)V

    goto :goto_1

    .line 320
    :cond_2
    iget-object v1, p0, Ll/ۢ᩺᩹;->᩷:Ll/᩸۬᩺;

    invoke-virtual {v1, v0}, Ll/ܶ۬᩺;->᩷(Z)V

    .line 321
    iget-object v0, p0, Ll/ۢ᩺᩹;->᩷:Ll/᩸۬᩺;

    invoke-virtual {v0}, Ll/ܶ۬᩺;->۟()V

    .line 323
    :goto_1
    iget-object v0, p0, Ll/ۢ᩺᩹;->᩷:Ll/᩸۬᩺;

    invoke-virtual {v0}, Ll/᩵۬᩺;->notifyDataSetChanged()V

    .line 324
    iput-boolean v5, p0, Ll/ۢ᩺᩹;->ۛ:Z

    .line 325
    iget-object v0, p0, Ll/ۢ᩺᩹;->ܺ:Ljava/lang/Object;

    monitor-enter v0

    .line 326
    :try_start_0
    iget-object v1, p0, Ll/ۢ᩺᩹;->ܺ:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 327
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final ܺ()V
    .locals 4

    const/4 v0, 0x1

    .line 331
    iput-boolean v0, p0, Ll/ۢ᩺᩹;->ۛ:Z

    .line 332
    iget-object v0, p0, Ll/ۢ᩺᩹;->᩹:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 334
    iget-object v0, p0, Ll/ۢ᩺᩹;->ۜ:Ll/۟᩺᩹;

    invoke-virtual {v0}, Ll/۟᩺᩹;->ۧ()Ll/ܽۘ᩹;

    move-result-object v0

    invoke-virtual {v0}, Ll/ܽۘ᩹;->ۛ()Ll/ܺۘ᩹;

    move-result-object v0

    .line 335
    iget-object v1, p0, Ll/ۢ᩺᩹;->ۜ:Ll/۟᩺᩹;

    invoke-virtual {v1}, Ll/۟᩺᩹;->ۜ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۘۘ᩹;

    .line 336
    invoke-interface {v0, v2}, Ll/ܺۘ᩹;->᩷(Ll/ۘۘ᩹;)Ll/ۤۡ᩹;

    move-result-object v3

    invoke-interface {v2, v3}, Ll/ۘۘ᩹;->᩷(Ll/ۤۡ᩹;)V

    .line 337
    invoke-interface {v0, v2}, Ll/ܺۘ᩹;->ۖ(Ll/ۘۘ᩹;)I

    move-result v3

    if-eqz v3, :cond_0

    .line 339
    invoke-interface {v2, v3}, Ll/ۘۘ᩹;->᩹(I)V

    goto :goto_0

    .line 342
    :cond_1
    iget-object v0, p0, Ll/ۢ᩺᩹;->᩷:Ll/᩸۬᩺;

    invoke-virtual {v0}, Ll/᩵۬᩺;->notifyDataSetChanged()V

    const/4 v0, 0x0

    .line 343
    iput-boolean v0, p0, Ll/ۢ᩺᩹;->ۛ:Z

    .line 344
    iget-object v0, p0, Ll/ۢ᩺᩹;->ܺ:Ljava/lang/Object;

    monitor-enter v0

    .line 345
    :try_start_0
    iget-object v1, p0, Ll/ۢ᩺᩹;->ܺ:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 346
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final ᩷()I
    .locals 1

    .line 121
    iget-object v0, p0, Ll/ۢ᩺᩹;->۟:Ll/ܳ᩶ۛ;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    move-result v0

    return v0
.end method

.method public final ᩷(ILandroid/view/View;)V
    .locals 1

    .line 492
    sget v0, Ll/ۛ᩶ܺ;->ۗ:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 493
    iget-object p2, p0, Ll/ۢ᩺᩹;->ۜ:Ll/۟᩺᩹;

    iget-object p2, p2, Ll/۟᩺᩹;->ۡ᩷:Ll/ۗ᩺᩹;

    .line 494
    invoke-virtual {p2}, Ll/ۗ᩺᩹;->۟()Z

    move-result v0

    if-nez v0, :cond_0

    .line 495
    invoke-virtual {p2, p1}, Ll/ۗ᩺᩹;->ۙ(I)V

    return-void

    .line 496
    :cond_0
    invoke-virtual {p2, p1}, Ll/ۗ᩺᩹;->ۖ(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 497
    invoke-virtual {p0}, Ll/ۢ᩺᩹;->ۛ()V

    :cond_1
    return-void
.end method

.method public final ᩷(Ljava/lang/String;)V
    .locals 2

    .line 53
    iput-object p1, p0, Ll/ۢ᩺᩹;->ۖ:Ljava/lang/String;

    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ll/ۢ᩺᩹;->ۙ:J

    return-void
.end method

.method public final ᩷(I)Z
    .locals 2

    .line 508
    iget-object v0, p0, Ll/ۢ᩺᩹;->ۜ:Ll/۟᩺᩹;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    invoke-virtual {v0}, Ll/۟᩺᩹;->ۡ()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-ltz p1, :cond_2

    .line 513
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lt p1, v1, :cond_1

    goto :goto_0

    .line 515
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ۘۘ᩹;

    invoke-interface {p1}, Ll/ۘۘ᩹;->᩷᩷()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final ᩹()V
    .locals 1

    .line 503
    iget-object v0, p0, Ll/ۢ᩺᩹;->ۜ:Ll/۟᩺᩹;

    iget-object v0, v0, Ll/۟᩺᩹;->ۡ᩷:Ll/ۗ᩺᩹;

    invoke-virtual {v0}, Ll/ۗ᩺᩹;->ܺ()Z

    move-result v0

    invoke-static {v0}, Ll/ۖܰܺ;->᩷(Z)V

    return-void
.end method
