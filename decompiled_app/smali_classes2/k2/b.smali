.class public final Lk2/b;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lg2/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "media3.decoder.av1"

    invoke-static {v0}, Landroidx/media3/common/u;->a(Ljava/lang/String;)V

    new-instance v0, Lk2/b$a;

    const-string v1, "gav1JNI"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lk2/b$a;-><init>([Ljava/lang/String;)V

    sput-object v0, Lk2/b;->a:Lg2/p;

    return-void
.end method

.method public static a()Z
    .locals 1

    sget-object v0, Lk2/b;->a:Lg2/p;

    invoke-virtual {v0}, Lg2/p;->a()Z

    move-result v0

    return v0
.end method
