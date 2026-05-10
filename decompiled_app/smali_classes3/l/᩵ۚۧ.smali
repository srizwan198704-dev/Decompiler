.class public abstract Ll/᩵ۚۧ;
.super Ljava/lang/Object;
.source "266I"


# static fields
.field public static final a:Ll/ᩳۚۧ;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 97
    new-instance v0, Ll/ۗۚۧ;

    const/4 v1, 0x0

    .line 98
    invoke-direct {v0, v1}, Ll/ۗۚۧ;-><init>(I)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/֫ۚۧ;

    const-string v1, "file:///"

    .line 105
    invoke-static {v1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/֫ۚۧ;->j(Ljava/net/URI;)Ll/ᩳۚۧ;

    move-result-object v0

    .line 92
    sput-object v0, Ll/᩵ۚۧ;->a:Ll/ᩳۚۧ;

    return-void
.end method
