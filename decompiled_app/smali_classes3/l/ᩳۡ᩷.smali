.class public final Ll/ᩳۡ᩷;
.super Ljava/lang/Object;
.source "E63T"


# static fields
.field public static final ۖ:Ll/֨ۡ᩷;

.field public static final ᩷:Ll/֨ۡ᩷;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 78
    new-instance v0, Ll/ۨۡ᩷;

    .line 34
    invoke-direct {v0}, Ll/֨ۡ᩷;-><init>()V

    .line 79
    sput-object v0, Ll/ᩳۡ᩷;->᩷:Ll/֨ۡ᩷;

    const/4 v0, 0x0

    .line 86
    :try_start_0
    const-class v1, Landroidx/transition/FragmentTransitionSupport;

    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/֨ۡ᩷;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 81
    :catch_0
    sput-object v0, Ll/ᩳۡ᩷;->ۖ:Ll/֨ۡ᩷;

    return-void
.end method

.method public static ᩷(Ljava/util/ArrayList;I)V
    .locals 2

    if-nez p0, :cond_0

    goto :goto_1

    .line 1077
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    .line 1078
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 1079
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static ᩷(Ll/֫᩺᩷;Ll/֫᩺᩷;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1030
    invoke-virtual {p1}, Ll/֫᩺᩷;->getEnterTransitionCallback()Ll/᩶ܰ;

    return-void

    .line 1031
    :cond_0
    invoke-virtual {p0}, Ll/֫᩺᩷;->getEnterTransitionCallback()Ll/᩶ܰ;

    return-void
.end method
