.class public Ly6/a;
.super Ljava/lang/Object;


# static fields
.field public static a:Z = false

.field public static b:I = 0x4

.field public static c:Ljava/lang/String; = ""


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Ly6/a;->a:Z

    const/4 v0, 0x3

    invoke-static {v0}, Ly6/a;->b(I)V

    return-void
.end method

.method public static b(I)V
    .locals 0

    sput p0, Ly6/a;->b:I

    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Ly6/a;->c:Ljava/lang/String;

    return-void
.end method

.method public static d()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Ly6/a;->a:Z

    const/4 v0, 0x7

    invoke-static {v0}, Ly6/a;->b(I)V

    return-void
.end method
