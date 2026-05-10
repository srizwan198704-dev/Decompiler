.class public final synthetic Ll/ۛۤۗ;
.super Ljava/lang/Object;
.source "PA29"

# interfaces
.implements Ljava/security/PrivilegedAction;


# instance fields
.field public final synthetic ᩷:Ljava/lang/ClassLoader;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۛۤۗ;->᩷:Ljava/lang/ClassLoader;

    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۛۤۗ;->᩷:Ljava/lang/ClassLoader;

    .line 140
    const-class v1, Ll/ܳۤۗ;

    invoke-static {v1, v0}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object v0

    return-object v0
.end method
