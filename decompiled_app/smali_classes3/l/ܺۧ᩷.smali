.class public final Ll/ܺۧ᩷;
.super Ljava/lang/Object;
.source "31GU"

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# instance fields
.field public final ᩶:Ll/ܿۧ᩷;


# direct methods
.method public constructor <init>(Ll/ܿۧ᩷;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Ll/ܺۧ᩷;->᩶:Ll/ܿۧ᩷;

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 9

    .line 51
    const-class v0, Ll/᩷ۧ᩷;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Ll/ܺۧ᩷;->᩶:Ll/ܿۧ᩷;

    if-eqz v0, :cond_0

    .line 52
    new-instance p1, Ll/᩷ۧ᩷;

    invoke-direct {p1, p3, p4, v1}, Ll/᩷ۧ᩷;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Ll/ܿۧ᩷;)V

    return-object p1

    :cond_0
    const-string v0, "fragment"

    .line 55
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_1

    goto/16 :goto_3

    :cond_1
    const-string p2, "class"

    .line 59
    invoke-interface {p4, v0, p2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 60
    sget-object v2, Ll/ۨۜ᩷;->᩷:[I

    invoke-virtual {p3, p4, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v3, 0x0

    if-nez p2, :cond_2

    .line 62
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    :cond_2
    const/4 v4, 0x1

    const/4 v5, -0x1

    .line 64
    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    const/4 v7, 0x2

    .line 65
    invoke-virtual {v2, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 66
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz p2, :cond_11

    .line 68
    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v2, p2}, Ll/ۙۧ᩷;->᩷(Ljava/lang/ClassLoader;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    goto/16 :goto_3

    :cond_3
    if-eqz p1, :cond_4

    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    :cond_4
    if-ne v3, v5, :cond_6

    if-ne v6, v5, :cond_6

    if-eqz v8, :cond_5

    goto :goto_0

    .line 76
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ": Must specify unique android:id, android:tag, or have a parent with an id for "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_0
    if-eq v6, v5, :cond_7

    .line 84
    invoke-virtual {v1, v6}, Ll/ܿۧ᩷;->᩷(I)Ll/֫᩺᩷;

    move-result-object v0

    :cond_7
    if-nez v0, :cond_8

    if-eqz v8, :cond_8

    .line 86
    invoke-virtual {v1, v8}, Ll/ܿۧ᩷;->ۖ(Ljava/lang/String;)Ll/֫᩺᩷;

    move-result-object v0

    :cond_8
    if-nez v0, :cond_9

    if-eq v3, v5, :cond_9

    .line 89
    invoke-virtual {v1, v3}, Ll/ܿۧ᩷;->᩷(I)Ll/֫᩺᩷;

    move-result-object v0

    :cond_9
    if-nez v0, :cond_b

    .line 94
    invoke-virtual {v1}, Ll/ܿۧ᩷;->᩸()Ll/ۙۧ᩷;

    move-result-object v0

    .line 95
    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 94
    invoke-virtual {v0, p2}, Ll/ۙۧ᩷;->᩷(Ljava/lang/String;)Ll/֫᩺᩷;

    move-result-object v0

    .line 96
    iput-boolean v4, v0, Ll/֫᩺᩷;->mFromLayout:Z

    if-eqz v6, :cond_a

    move p3, v6

    goto :goto_1

    :cond_a
    move p3, v3

    .line 97
    :goto_1
    iput p3, v0, Ll/֫᩺᩷;->mFragmentId:I

    .line 98
    iput v3, v0, Ll/֫᩺᩷;->mContainerId:I

    .line 99
    iput-object v8, v0, Ll/֫᩺᩷;->mTag:Ljava/lang/String;

    .line 100
    iput-boolean v4, v0, Ll/֫᩺᩷;->mInLayout:Z

    .line 101
    iput-object v1, v0, Ll/֫᩺᩷;->mFragmentManager:Ll/ܿۧ᩷;

    .line 102
    invoke-virtual {v1}, Ll/ܿۧ᩷;->۠()Ll/۟ۧ᩷;

    move-result-object p3

    iput-object p3, v0, Ll/֫᩺᩷;->mHost:Ll/۟ۧ᩷;

    .line 103
    invoke-virtual {v1}, Ll/ܿۧ᩷;->۠()Ll/۟ۧ᩷;

    move-result-object p3

    invoke-virtual {p3}, Ll/۟ۧ᩷;->۟()Landroid/content/Context;

    move-result-object p3

    iget-object v2, v0, Ll/֫᩺᩷;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v0, p3, p4, v2}, Ll/֫᩺᩷;->onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 105
    invoke-virtual {v1, v0}, Ll/ܿۧ᩷;->᩷(Ll/֫᩺᩷;)Ll/᩹ۡ᩷;

    move-result-object p3

    .line 106
    invoke-static {v7}, Ll/ܿۧ᩷;->۟(I)Z

    move-result p4

    if-eqz p4, :cond_c

    .line 107
    invoke-virtual {v0}, Ll/֫᩺᩷;->toString()Ljava/lang/String;

    .line 108
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    goto :goto_2

    .line 111
    :cond_b
    iget-boolean p3, v0, Ll/֫᩺᩷;->mInLayout:Z

    if-nez p3, :cond_10

    .line 121
    iput-boolean v4, v0, Ll/֫᩺᩷;->mInLayout:Z

    .line 122
    iput-object v1, v0, Ll/֫᩺᩷;->mFragmentManager:Ll/ܿۧ᩷;

    .line 123
    invoke-virtual {v1}, Ll/ܿۧ᩷;->۠()Ll/۟ۧ᩷;

    move-result-object p3

    iput-object p3, v0, Ll/֫᩺᩷;->mHost:Ll/۟ۧ᩷;

    .line 125
    invoke-virtual {v1}, Ll/ܿۧ᩷;->۠()Ll/۟ۧ᩷;

    move-result-object p3

    invoke-virtual {p3}, Ll/۟ۧ᩷;->۟()Landroid/content/Context;

    move-result-object p3

    iget-object v2, v0, Ll/֫᩺᩷;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v0, p3, p4, v2}, Ll/֫᩺᩷;->onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 127
    invoke-virtual {v1, v0}, Ll/ܿۧ᩷;->۟(Ll/֫᩺᩷;)Ll/᩹ۡ᩷;

    move-result-object p3

    .line 128
    invoke-static {v7}, Ll/ܿۧ᩷;->۟(I)Z

    move-result p4

    if-eqz p4, :cond_c

    .line 129
    invoke-virtual {v0}, Ll/֫᩺᩷;->toString()Ljava/lang/String;

    .line 130
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 136
    :cond_c
    :goto_2
    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, v0, Ll/֫᩺᩷;->mContainer:Landroid/view/ViewGroup;

    .line 140
    invoke-virtual {p3}, Ll/᩹ۡ᩷;->᩺()V

    .line 142
    invoke-virtual {p3}, Ll/᩹ۡ᩷;->ۘ()V

    .line 144
    iget-object p1, v0, Ll/֫᩺᩷;->mView:Landroid/view/View;

    if-eqz p1, :cond_f

    if-eqz v6, :cond_d

    .line 149
    invoke-virtual {p1, v6}, Landroid/view/View;->setId(I)V

    .line 151
    :cond_d
    iget-object p1, v0, Ll/֫᩺᩷;->mView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_e

    .line 152
    iget-object p1, v0, Ll/֫᩺᩷;->mView:Landroid/view/View;

    invoke-virtual {p1, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 157
    :cond_e
    iget-object p1, v0, Ll/֫᩺᩷;->mView:Landroid/view/View;

    new-instance p2, Ll/᩹ۧ᩷;

    invoke-direct {p2, p0, p3}, Ll/᩹ۧ᩷;-><init>(Ll/ܺۧ᩷;Ll/᩹ۡ᩷;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 173
    iget-object p1, v0, Ll/֫᩺᩷;->mView:Landroid/view/View;

    return-object p1

    .line 145
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p3, "Fragment "

    const-string p4, " did not create a view."

    .line 0
    invoke-static {p3, p2, p4}, Ll/۬ܺۙ;->᩷(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 145
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 114
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ": Duplicate id 0x"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ", tag "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ", or parent id 0x"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " with another fragment for "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    :goto_3
    return-object v0
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 44
    invoke-virtual {p0, v0, p1, p2, p3}, Ll/ܺۧ᩷;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
