.class public final synthetic Lha/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lha/o;

.field public final synthetic b:Lcom/google/android/datatransport/runtime/o;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lha/o;Lcom/google/android/datatransport/runtime/o;ILjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lha/d;->a:Lha/o;

    iput-object p2, p0, Lha/d;->b:Lcom/google/android/datatransport/runtime/o;

    iput p3, p0, Lha/d;->c:I

    iput-object p4, p0, Lha/d;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lha/d;->a:Lha/o;

    iget-object v1, p0, Lha/d;->b:Lcom/google/android/datatransport/runtime/o;

    iget v2, p0, Lha/d;->c:I

    iget-object v3, p0, Lha/d;->d:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2, v3}, Lha/o;->i(Lha/o;Lcom/google/android/datatransport/runtime/o;ILjava/lang/Runnable;)V

    return-void
.end method
