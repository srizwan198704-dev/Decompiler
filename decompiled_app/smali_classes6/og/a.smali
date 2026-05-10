.class public final Log/a;
.super Ljava/lang/Object;


# static fields
.field public static a:Log/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Log/c;

    invoke-direct {v0}, Log/c;-><init>()V

    sput-object v0, Log/a;->a:Log/c;

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Log/a;->a:Log/c;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Log/c;->b(Landroid/content/Context;)V

    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    sget-object v0, Log/a;->a:Log/c;

    invoke-virtual {v0}, Log/c;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c()Z
    .locals 1

    sget-object v0, Log/a;->a:Log/c;

    invoke-virtual {v0}, Log/c;->e()Z

    move-result v0

    return v0
.end method
