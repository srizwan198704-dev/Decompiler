.class public final synthetic Lga/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lga/c;

.field public final synthetic b:Lcom/google/android/datatransport/runtime/o;

.field public final synthetic c:Ly9/j;

.field public final synthetic d:Lcom/google/android/datatransport/runtime/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lga/c;Lcom/google/android/datatransport/runtime/o;Ly9/j;Lcom/google/android/datatransport/runtime/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lga/a;->a:Lga/c;

    iput-object p2, p0, Lga/a;->b:Lcom/google/android/datatransport/runtime/o;

    iput-object p3, p0, Lga/a;->c:Ly9/j;

    iput-object p4, p0, Lga/a;->d:Lcom/google/android/datatransport/runtime/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lga/a;->a:Lga/c;

    iget-object v1, p0, Lga/a;->b:Lcom/google/android/datatransport/runtime/o;

    iget-object v2, p0, Lga/a;->c:Ly9/j;

    iget-object v3, p0, Lga/a;->d:Lcom/google/android/datatransport/runtime/i;

    invoke-static {v0, v1, v2, v3}, Lga/c;->c(Lga/c;Lcom/google/android/datatransport/runtime/o;Ly9/j;Lcom/google/android/datatransport/runtime/i;)V

    return-void
.end method
