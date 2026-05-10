.class public interface abstract Ljd/j;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljd/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljd/i;

    invoke-direct {v0}, Ljd/i;-><init>()V

    sput-object v0, Ljd/j;->a:Ljd/j;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/components/ComponentRegistrar;",
            ")",
            "Ljava/util/List<",
            "Ljd/c<",
            "*>;>;"
        }
    .end annotation
.end method
