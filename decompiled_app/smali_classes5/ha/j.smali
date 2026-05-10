.class public final synthetic Lha/j;
.super Ljava/lang/Object;

# interfaces
.implements Lja/a$a;


# instance fields
.field public final synthetic a:Lha/o;

.field public final synthetic b:Ljava/lang/Iterable;

.field public final synthetic c:Lcom/google/android/datatransport/runtime/o;

.field public final synthetic d:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lha/o;Ljava/lang/Iterable;Lcom/google/android/datatransport/runtime/o;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lha/j;->a:Lha/o;

    iput-object p2, p0, Lha/j;->b:Ljava/lang/Iterable;

    iput-object p3, p0, Lha/j;->c:Lcom/google/android/datatransport/runtime/o;

    iput-wide p4, p0, Lha/j;->d:J

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lha/j;->a:Lha/o;

    iget-object v1, p0, Lha/j;->b:Ljava/lang/Iterable;

    iget-object v2, p0, Lha/j;->c:Lcom/google/android/datatransport/runtime/o;

    iget-wide v3, p0, Lha/j;->d:J

    invoke-static {v0, v1, v2, v3, v4}, Lha/o;->b(Lha/o;Ljava/lang/Iterable;Lcom/google/android/datatransport/runtime/o;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
