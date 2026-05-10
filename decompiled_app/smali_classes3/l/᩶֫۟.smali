.class public final Ll/᩶֫۟;
.super Ljava/lang/Object;
.source "Y13J"


# static fields
.field public static ᩷:Ll/֫֫۟;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 49
    sget-object v0, Ll/᩷ᩴܺ;->ۛ:Ll/ۧۗۘ;

    const-string v1, "mpra"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ll/ۧۗۘ;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 51
    invoke-static {v0, v1}, Ll/ۙܿ۟;->᩷(Ljava/lang/String;[Ljava/lang/String;)Ll/֫֫۟;

    move-result-object v0

    sput-object v0, Ll/᩶֫۟;->᩷:Ll/֫֫۟;

    :cond_0
    return-void
.end method
