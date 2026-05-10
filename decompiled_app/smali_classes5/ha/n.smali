.class public final synthetic Lha/n;
.super Ljava/lang/Object;

# interfaces
.implements Lja/a$a;


# instance fields
.field public final synthetic a:Lha/o;

.field public final synthetic b:Lcom/google/android/datatransport/runtime/o;

.field public final synthetic c:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lha/o;Lcom/google/android/datatransport/runtime/o;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lha/n;->a:Lha/o;

    iput-object p2, p0, Lha/n;->b:Lcom/google/android/datatransport/runtime/o;

    iput-wide p3, p0, Lha/n;->c:J

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lha/n;->a:Lha/o;

    iget-object v1, p0, Lha/n;->b:Lcom/google/android/datatransport/runtime/o;

    iget-wide v2, p0, Lha/n;->c:J

    invoke-static {v0, v1, v2, v3}, Lha/o;->g(Lha/o;Lcom/google/android/datatransport/runtime/o;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
