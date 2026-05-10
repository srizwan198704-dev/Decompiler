.class public Lga/c;
.super Ljava/lang/Object;

# interfaces
.implements Lga/e;


# static fields
.field public static final f:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lha/u;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lba/d;

.field public final d:Lia/d;

.field public final e:Lja/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/android/datatransport/runtime/t;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lga/c;->f:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lba/d;Lha/u;Lia/d;Lja/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lga/c;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lga/c;->c:Lba/d;

    iput-object p3, p0, Lga/c;->a:Lha/u;

    iput-object p4, p0, Lga/c;->d:Lia/d;

    iput-object p5, p0, Lga/c;->e:Lja/a;

    return-void
.end method

.method public static synthetic b(Lga/c;Lcom/google/android/datatransport/runtime/o;Lcom/google/android/datatransport/runtime/i;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lga/c;->d(Lcom/google/android/datatransport/runtime/o;Lcom/google/android/datatransport/runtime/i;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lga/c;Lcom/google/android/datatransport/runtime/o;Ly9/j;Lcom/google/android/datatransport/runtime/i;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lga/c;->e(Lcom/google/android/datatransport/runtime/o;Ly9/j;Lcom/google/android/datatransport/runtime/i;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/datatransport/runtime/o;Lcom/google/android/datatransport/runtime/i;Ly9/j;)V
    .locals 2

    iget-object v0, p0, Lga/c;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lga/a;

    invoke-direct {v1, p0, p1, p3, p2}, Lga/a;-><init>(Lga/c;Lcom/google/android/datatransport/runtime/o;Ly9/j;Lcom/google/android/datatransport/runtime/i;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic d(Lcom/google/android/datatransport/runtime/o;Lcom/google/android/datatransport/runtime/i;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lga/c;->d:Lia/d;

    invoke-interface {v0, p1, p2}, Lia/d;->v0(Lcom/google/android/datatransport/runtime/o;Lcom/google/android/datatransport/runtime/i;)Lia/k;

    iget-object p2, p0, Lga/c;->a:Lha/u;

    const/4 v0, 0x1

    invoke-interface {p2, p1, v0}, Lha/u;->a(Lcom/google/android/datatransport/runtime/o;I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final synthetic e(Lcom/google/android/datatransport/runtime/o;Ly9/j;Lcom/google/android/datatransport/runtime/i;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lga/c;->c:Lba/d;

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/o;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lba/d;->a(Ljava/lang/String;)Lba/k;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p3, "Transport backend \'%s\' is not registered"

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/o;->b()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object p3, Lga/c;->f:Ljava/util/logging/Logger;

    invoke-virtual {p3, p1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    new-instance p3, Ljava/lang/IllegalArgumentException;

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p3}, Ly9/j;->a(Ljava/lang/Exception;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-interface {v0, p3}, Lba/k;->a(Lcom/google/android/datatransport/runtime/i;)Lcom/google/android/datatransport/runtime/i;

    move-result-object p3

    iget-object v0, p0, Lga/c;->e:Lja/a;

    new-instance v1, Lga/b;

    invoke-direct {v1, p0, p1, p3}, Lga/b;-><init>(Lga/c;Lcom/google/android/datatransport/runtime/o;Lcom/google/android/datatransport/runtime/i;)V

    invoke-interface {v0, v1}, Lja/a;->b(Lja/a$a;)Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-interface {p2, p1}, Ly9/j;->a(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    sget-object p3, Lga/c;->f:Ljava/util/logging/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error scheduling event "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    invoke-interface {p2, p1}, Ly9/j;->a(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method
