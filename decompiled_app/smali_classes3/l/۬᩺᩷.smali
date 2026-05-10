.class public final Ll/۬᩺᩷;
.super Ljava/lang/Object;
.source "W4WC"

# interfaces
.implements Ll/᩺۟;


# instance fields
.field public final synthetic ᩷:Ll/᩶᩺᩷;


# direct methods
.method public constructor <init>(Ll/᩶᩺᩷;)V
    .locals 0

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۬᩺᩷;->᩷:Ll/᩶᩺᩷;

    return-void
.end method


# virtual methods
.method public final ᩷(Ll/ۘۙ;)V
    .locals 2

    .line 143
    iget-object p1, p0, Ll/۬᩺᩷;->᩷:Ll/᩶᩺᩷;

    iget-object v0, p1, Ll/᩶᩺᩷;->᩸᩷:Ll/ۖۧ᩷;

    invoke-virtual {v0}, Ll/ۖۧ᩷;->᩷()V

    .line 144
    invoke-virtual {p1}, Ll/ۘۙ;->getSavedStateRegistry()Ll/ۛܽۖ;

    move-result-object p1

    const-string v1, "android:support:fragments"

    .line 145
    invoke-virtual {p1, v1}, Ll/ۛܽۖ;->᩷(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 148
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    .line 149
    invoke-virtual {v0, p1}, Ll/ۖۧ᩷;->᩷(Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method
