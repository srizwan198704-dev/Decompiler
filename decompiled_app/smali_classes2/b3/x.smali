.class public interface abstract Lb3/x;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lb3/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb3/v;

    invoke-direct {v0}, Lb3/v;-><init>()V

    sput-object v0, Lb3/x;->a:Lb3/x;

    return-void
.end method


# virtual methods
.method public abstract a(Ly3/s$a;)Lb3/x;
.end method

.method public abstract b(I)Lb3/x;
.end method

.method public abstract c(Landroid/net/Uri;Ljava/util/Map;)[Lb3/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)[",
            "Lb3/r;"
        }
    .end annotation
.end method

.method public abstract createExtractors()[Lb3/r;
.end method

.method public abstract d(Z)Lb3/x;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
