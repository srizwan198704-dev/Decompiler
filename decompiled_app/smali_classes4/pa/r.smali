.class public interface abstract Lpa/r;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lpa/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpa/p;

    invoke-direct {v0}, Lpa/p;-><init>()V

    sput-object v0, Lpa/r;->a:Lpa/r;

    return-void
.end method


# virtual methods
.method public abstract c(Landroid/net/Uri;Ljava/util/Map;)[Lpa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)[",
            "Lpa/l;"
        }
    .end annotation
.end method

.method public abstract createExtractors()[Lpa/l;
.end method
