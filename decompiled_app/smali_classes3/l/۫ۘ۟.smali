.class public Ll/۫ۘ۟;
.super Landroid/view/ViewGroup;
.source "OAP1"


# instance fields
.field public ۫:Ljava/util/ArrayList;

.field public ᩶:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ll/۫ۘ۟;->۫:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ll/۫ۘ۟;->۫:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final onLayout(ZIIII)V
    .locals 5

    sub-int/2addr p4, p2

    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p1

    sub-int/2addr p4, p1

    .line 102
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    .line 105
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    const/4 p5, 0x0

    move v0, p1

    :goto_0
    if-ge p5, p3, :cond_2

    .line 106
    invoke-virtual {p0, p5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 107
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_1

    .line 108
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 109
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    if-eq v0, p1, :cond_0

    add-int v4, v0, v2

    if-le v4, p4, :cond_0

    .line 112
    iget v0, p0, Ll/۫ۘ۟;->᩶:I

    add-int/2addr p2, v0

    move v0, p1

    :cond_0
    add-int/2addr v2, v0

    add-int/2addr v3, p2

    .line 114
    invoke-virtual {v1, v0, p2, v2, v3}, Landroid/view/View;->layout(IIII)V

    move v0, v2

    :cond_1
    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final onMeasure(II)V
    .locals 18

    move-object/from16 v0, p0

    .line 36
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 37
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int v2, v1, v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    .line 38
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    const/high16 v4, -0x80000000

    .line 39
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 45
    iget-object v5, v0, Ll/۫ۘ۟;->۫:Ljava/util/ArrayList;

    .line 48
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_0
    if-ge v8, v6, :cond_3

    .line 49
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    .line 50
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v14

    const/16 v15, 0x8

    if-eq v14, v15, :cond_2

    .line 51
    invoke-virtual {v13, v4, v3}, Landroid/view/View;->measure(II)V

    .line 52
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    invoke-static {v11, v14}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 53
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    if-lez v9, :cond_1

    add-int v15, v9, v14

    if-le v15, v2, :cond_1

    sub-int v9, v2, v9

    .line 56
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v15

    div-int/2addr v9, v15

    add-int/2addr v12, v9

    add-int/lit8 v10, v10, 0x1

    if-lez v9, :cond_0

    .line 60
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_0

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move/from16 p1, v3

    move-object/from16 v3, v16

    check-cast v3, Landroid/view/View;

    .line 61
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v16

    move/from16 p2, v4

    add-int v4, v16, v9

    move/from16 v16, v6

    .line 62
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    move/from16 v17, v9

    const/high16 v9, 0x40000000    # 2.0f

    .line 63
    invoke-static {v4, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-static {v6, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v3, v4, v6}, Landroid/view/View;->measure(II)V

    move/from16 v3, p1

    move/from16 v4, p2

    move/from16 v6, v16

    move/from16 v9, v17

    goto :goto_1

    :cond_0
    move/from16 p1, v3

    move/from16 p2, v4

    move/from16 v16, v6

    .line 66
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    add-int/lit8 v7, v7, 0x1

    const/4 v9, 0x0

    goto :goto_2

    :cond_1
    move/from16 p1, v3

    move/from16 p2, v4

    move/from16 v16, v6

    :goto_2
    add-int/2addr v9, v14

    .line 71
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    move/from16 p1, v3

    move/from16 p2, v4

    move/from16 v16, v6

    :goto_3
    add-int/lit8 v8, v8, 0x1

    move/from16 v3, p1

    move/from16 v4, p2

    move/from16 v6, v16

    goto/16 :goto_0

    .line 74
    :cond_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    sub-int/2addr v2, v9

    .line 76
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    div-int/2addr v2, v3

    if-lez v10, :cond_4

    .line 78
    div-int/2addr v12, v10

    invoke-static {v2, v12}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_4
    if-lez v2, :cond_5

    .line 81
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 82
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v6, v2

    .line 83
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    const/high16 v9, 0x40000000    # 2.0f

    .line 84
    invoke-static {v6, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-virtual {v4, v6, v8}, Landroid/view/View;->measure(II)V

    goto :goto_4

    .line 87
    :cond_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    :cond_6
    mul-int v7, v7, v11

    .line 89
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    add-int/2addr v2, v7

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    add-int/2addr v3, v2

    .line 90
    iput v11, v0, Ll/۫ۘ۟;->᩶:I

    .line 92
    invoke-virtual {v0, v1, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final ᩷()I
    .locals 1

    .line 96
    iget v0, p0, Ll/۫ۘ۟;->᩶:I

    return v0
.end method

.method public final ᩷(Ll/۬ۡ۟;Ll/᩷ܶ۟;Ll/᩷ܶ۟;Ljava/util/ArrayList;)V
    .locals 7

    .line 121
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 122
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    .line 124
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 125
    instance-of v5, v4, Ll/ۚۘ۟;

    if-eqz v5, :cond_0

    .line 126
    check-cast v4, Ll/ۚۘ۟;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 129
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 131
    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ᩴۡ۟;

    .line 133
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    add-int/lit8 v3, v2, 0x1

    .line 134
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۚۘ۟;

    goto :goto_2

    .line 136
    :cond_2
    new-instance v3, Ll/ۚۘ۟;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Ll/ۚۘ۟;-><init>(Landroid/content/Context;)V

    move-object v6, v3

    move v3, v2

    move-object v2, v6

    .line 138
    :goto_2
    invoke-virtual {v2, p1, v0, p2, p3}, Ll/ۚۘ۟;->᩷(Ll/۬ۡ۟;Ll/ᩴۡ۟;Ll/᩷ܶ۟;Ll/᩷ܶ۟;)V

    .line 139
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move v2, v3

    goto :goto_1

    :cond_3
    return-void
.end method
