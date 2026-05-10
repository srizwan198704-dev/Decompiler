.class public abstract Lcom/google/android/datatransport/runtime/m;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lce/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lce/e;->a()Lce/e$a;

    move-result-object v0

    sget-object v1, Lcom/google/android/datatransport/runtime/a;->a:Lae/a;

    invoke-virtual {v0, v1}, Lce/e$a;->d(Lae/a;)Lce/e$a;

    move-result-object v0

    invoke-virtual {v0}, Lce/e$a;->c()Lce/e;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/runtime/m;->a:Lce/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;)[B
    .locals 1

    sget-object v0, Lcom/google/android/datatransport/runtime/m;->a:Lce/e;

    invoke-virtual {v0, p0}, Lce/e;->c(Ljava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract b()Lda/a;
.end method
