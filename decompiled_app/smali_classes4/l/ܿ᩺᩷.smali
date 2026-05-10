.class public final Ll/ܿ᩺᩷;
.super Ljava/lang/Object;
.source "O4XG"

# interfaces
.implements Ll/ܺܽۖ;


# instance fields
.field public final synthetic ᩷:Ll/᩶᩺᩷;


# direct methods
.method public constructor <init>(Ll/᩶᩺᩷;)V
    .locals 0

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ܿ᩺᩷;->᩷:Ll/᩶᩺᩷;

    return-void
.end method


# virtual methods
.method public final ᩷()Landroid/os/Bundle;
    .locals 4

    .line 130
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 131
    iget-object v1, p0, Ll/ܿ᩺᩷;->᩷:Ll/᩶᩺᩷;

    invoke-virtual {v1}, Ll/᩶᩺᩷;->ᩳ()V

    .line 132
    iget-object v2, v1, Ll/᩶᩺᩷;->֡᩷:Ll/ۙۗ᩷;

    sget-object v3, Ll/֫ᩳ᩷;->۟᩷:Ll/֫ᩳ᩷;

    invoke-virtual {v2, v3}, Ll/ۙۗ᩷;->᩷(Ll/֫ᩳ᩷;)V

    .line 133
    iget-object v1, v1, Ll/᩶᩺᩷;->᩸᩷:Ll/ۖۧ᩷;

    invoke-virtual {v1}, Ll/ۖۧ᩷;->ᩳ()Landroid/os/Parcelable;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "android:support:fragments"

    .line 135
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-object v0
.end method
