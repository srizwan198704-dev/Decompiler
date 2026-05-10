.class public final synthetic Ll/֡ܺ۟;
.super Ljava/lang/Object;
.source "N1X5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ᩶:Ll/ۜۛ۟;


# direct methods
.method public synthetic constructor <init>(Ll/ۜۛ۟;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/֡ܺ۟;->᩶:Ll/ۜۛ۟;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/֡ܺ۟;->᩶:Ll/ۜۛ۟;

    .line 52
    :try_start_0
    invoke-interface {v0}, Ll/ۜۛ۟;->᩷()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OK"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Ll/֨ܺ۟;->᩷(Ljava/lang/Boolean;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 55
    :catch_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Ll/֨ܺ۟;->᩷(Ljava/lang/Boolean;)V

    .line 58
    :goto_0
    :try_start_1
    invoke-interface {v0}, Ll/ۜۛ۟;->exit()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
