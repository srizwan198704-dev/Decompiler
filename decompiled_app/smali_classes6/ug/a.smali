.class public final Lug/a;
.super Ljava/lang/Object;


# static fields
.field public static a:Lug/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lug/d;

    invoke-direct {v0}, Lug/d;-><init>()V

    sput-object v0, Lug/a;->a:Lug/d;

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lug/a;->a:Lug/d;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lug/d;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static b()Z
    .locals 1

    sget-object v0, Lug/a;->a:Lug/d;

    invoke-virtual {v0}, Lug/d;->d()Z

    move-result v0

    return v0
.end method
