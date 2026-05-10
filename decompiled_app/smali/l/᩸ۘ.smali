.class public final Ll/᩸ۘ;
.super Ljava/lang/Object;
.source "Y561"


# static fields
.field public static ᩸ܽܿ:I


# instance fields
.field public ۖ:J

.field public ۙ:Landroid/view/animation/Interpolator;

.field public ۟:Z

.field public final ܺ:Ll/᩵ۗۘ;

.field public final ᩷:Ljava/util/ArrayList;

.field public ᩹:Ll/᩷᩷᩷;


# direct methods
.method static native constructor <clinit>()V
.end method

.method public constructor <init>()V
    .locals 2

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 42
    iput-wide v0, p0, Ll/᩸ۘ;->ۖ:J

    .line 120
    new-instance v0, Ll/֡ۘ;

    invoke-direct {v0, p0}, Ll/֡ۘ;-><init>(Ll/᩸ۘ;)V

    iput-object v0, p0, Ll/᩸ۘ;->ܺ:Ll/᩵ۗۘ;

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/᩸ۘ;->᩷:Ljava/util/ArrayList;

    return-void
.end method

.method public static ֡ۗܶ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;
    .locals 0

    check-cast p0, Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static native ֡۬ܶ(Ljava/lang/Object;)I
.end method

.method public static ۗۘ᩻(Ljava/lang/Object;I)Landroid/view/MenuItem;
    .locals 0

    check-cast p0, Landroid/view/Menu;

    invoke-interface {p0, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p0

    return-object p0
.end method

.method public static ۗۨ᩵(Ljava/lang/Object;I)Landroid/view/MenuItem;
    .locals 0

    check-cast p0, Landroid/view/MenuItem;

    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object p0

    return-object p0
.end method

.method public static ۙۜ᩸(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static native ۜᩳܿ(Ljava/lang/Object;)I
.end method

.method public static ۤۨܿ()I
    .locals 1

    const/16 v0, 0x225d

    return v0
.end method

.method public static ۬ۙܰ(Ljava/lang/Object;)I
    .locals 0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    move-result p0

    return p0
.end method

.method public static ܽ֨ܶ([SIII)Ljava/lang/String;
    .locals 3

    new-array v1, p2, [C

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    add-int v2, p1, v0

    aget-short v2, p0, v2

    xor-int/2addr v2, p3

    int-to-char v2, v2

    aput-char v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public static native ܿܰۤ(Ljava/lang/Object;)Ll/۬᩵ۘ;
.end method

.method public static ܿܳܽ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p0, Landroid/content/Context;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static native ᩳ᩵᩶(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public static ᩵᩵ܺ(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p0, Lorg/json/JSONObject;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static native ᩵᩶ۧ(Ljava/lang/Object;I)Z
.end method

.method public static ᩶ܳ᩷(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static ᩷ܿ᩺(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    check-cast p0, Landroid/content/Intent;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final ۖ()V
    .locals 1

    const/4 v0, 0x0

    .line 86
    iput-boolean v0, p0, Ll/᩸ۘ;->۟:Z

    return-void
.end method

.method public final ۙ()V
    .locals 2

    .line 100
    iget-boolean v0, p0, Ll/᩸ۘ;->۟:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0xfa

    .line 101
    iput-wide v0, p0, Ll/᩸ۘ;->ۖ:J

    :cond_0
    return-void
.end method

.method public final ۟()V
    .locals 7

    .line 68
    iget-boolean v0, p0, Ll/᩸ۘ;->۟:Z

    if-eqz v0, :cond_0

    return-void

    .line 69
    :cond_0
    iget-object v0, p0, Ll/᩸ۘ;->᩷:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ᩴᩴ;

    .line 70
    iget-wide v2, p0, Ll/᩸ۘ;->ۖ:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-ltz v6, :cond_1

    .line 71
    invoke-virtual {v1, v2, v3}, Ll/ᩴᩴ;->᩷(J)V

    .line 73
    :cond_1
    iget-object v2, p0, Ll/᩸ۘ;->ۙ:Landroid/view/animation/Interpolator;

    if-eqz v2, :cond_2

    .line 74
    invoke-virtual {v1, v2}, Ll/ᩴᩴ;->᩷(Landroid/view/animation/Interpolator;)V

    .line 76
    :cond_2
    iget-object v2, p0, Ll/᩸ۘ;->᩹:Ll/᩷᩷᩷;

    if-eqz v2, :cond_3

    .line 77
    iget-object v2, p0, Ll/᩸ۘ;->ܺ:Ll/᩵ۗۘ;

    invoke-virtual {v1, v2}, Ll/ᩴᩴ;->᩷(Ll/᩷᩷᩷;)V

    .line 79
    :cond_3
    invoke-virtual {v1}, Ll/ᩴᩴ;->ۙ()V

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    .line 82
    iput-boolean v0, p0, Ll/᩸ۘ;->۟:Z

    return-void
.end method

.method public final ᩷()V
    .locals 2

    .line 90
    iget-boolean v0, p0, Ll/᩸ۘ;->۟:Z

    if-nez v0, :cond_0

    return-void

    .line 93
    :cond_0
    iget-object v0, p0, Ll/᩸ۘ;->᩷:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ᩴᩴ;

    .line 94
    invoke-virtual {v1}, Ll/ᩴᩴ;->᩷()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 96
    iput-boolean v0, p0, Ll/᩸ۘ;->۟:Z

    return-void
.end method

.method public final ᩷(Landroid/view/animation/Interpolator;)V
    .locals 1

    .line 107
    iget-boolean v0, p0, Ll/᩸ۘ;->۟:Z

    if-nez v0, :cond_0

    .line 108
    iput-object p1, p0, Ll/᩸ۘ;->ۙ:Landroid/view/animation/Interpolator;

    :cond_0
    return-void
.end method

.method public final ᩷(Ll/ᩴᩴ;)V
    .locals 1

    .line 53
    iget-boolean v0, p0, Ll/᩸ۘ;->۟:Z

    if-nez v0, :cond_0

    .line 54
    iget-object v0, p0, Ll/᩸ۘ;->᩷:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final ᩷(Ll/ᩴᩴ;Ll/ᩴᩴ;)V
    .locals 3

    .line 61
    iget-object v0, p0, Ll/᩸ۘ;->᩷:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    invoke-virtual {p1}, Ll/ᩴᩴ;->ۖ()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Ll/ᩴᩴ;->ۖ(J)V

    .line 63
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ᩷(Ll/᩵ۗۘ;)V
    .locals 1

    .line 114
    iget-boolean v0, p0, Ll/᩸ۘ;->۟:Z

    if-nez v0, :cond_0

    .line 115
    iput-object p1, p0, Ll/᩸ۘ;->᩹:Ll/᩷᩷᩷;

    :cond_0
    return-void
.end method
