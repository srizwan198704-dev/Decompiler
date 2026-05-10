.class public final Lah/a;
.super Ljava/lang/Object;


# static fields
.field public static a:Lah/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lah/c;

    invoke-direct {v0}, Lah/c;-><init>()V

    sput-object v0, Lah/a;->a:Lah/c;

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lah/a;->a:Lah/c;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lah/c;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static b()Z
    .locals 1

    sget-object v0, Lah/a;->a:Lah/c;

    invoke-virtual {v0}, Lah/c;->d()Z

    move-result v0

    return v0
.end method
