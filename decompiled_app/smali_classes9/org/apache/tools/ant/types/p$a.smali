.class public Lorg/apache/tools/ant/types/p$a;
.super Ljava/lang/SecurityManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/tools/ant/types/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lorg/apache/tools/ant/types/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lorg/apache/tools/ant/types/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/SecurityManager;-><init>()V

    iput-object p1, p0, Lorg/apache/tools/ant/types/p$a;->a:Lorg/apache/tools/ant/types/p;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/apache/tools/ant/types/p;Lorg/apache/tools/ant/types/o;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/apache/tools/ant/types/p$a;-><init>(Lorg/apache/tools/ant/types/p;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/security/Permission;)V
    .locals 3

    iget-object v0, p0, Lorg/apache/tools/ant/types/p$a;->a:Lorg/apache/tools/ant/types/p;

    invoke-static {v0}, Lorg/apache/tools/ant/types/p;->e(Lorg/apache/tools/ant/types/p;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/tools/ant/types/p$b;

    invoke-virtual {v1, p1}, Lorg/apache/tools/ant/types/p$b;->d(Ljava/security/Permission;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/SecurityException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Permission "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string p1, " was revoked."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method public checkExit(I)V
    .locals 3

    new-instance v0, Ljava/lang/RuntimePermission;

    const-string v1, "exitVM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimePermission;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0, v0}, Lorg/apache/tools/ant/types/p$a;->checkPermission(Ljava/security/Permission;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lorg/apache/tools/ant/ExitException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lorg/apache/tools/ant/ExitException;-><init>(Ljava/lang/String;I)V

    throw v1
.end method

.method public checkPermission(Ljava/security/Permission;)V
    .locals 3

    iget-object v0, p0, Lorg/apache/tools/ant/types/p$a;->a:Lorg/apache/tools/ant/types/p;

    invoke-static {v0}, Lorg/apache/tools/ant/types/p;->a(Lorg/apache/tools/ant/types/p;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/apache/tools/ant/types/p$a;->a:Lorg/apache/tools/ant/types/p;

    invoke-static {v0}, Lorg/apache/tools/ant/types/p;->b(Lorg/apache/tools/ant/types/p;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/security/Permission;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "exitVM"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/apache/tools/ant/types/p$a;->a:Lorg/apache/tools/ant/types/p;

    invoke-static {v0}, Lorg/apache/tools/ant/types/p;->c(Lorg/apache/tools/ant/types/p;)Ljava/security/Permissions;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/security/Permissions;->implies(Ljava/security/Permission;)Z

    move-result v0

    invoke-virtual {p0, p1}, Lorg/apache/tools/ant/types/p$a;->a(Ljava/security/Permission;)V

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/apache/tools/ant/types/p$a;->a:Lorg/apache/tools/ant/types/p;

    invoke-static {v0}, Lorg/apache/tools/ant/types/p;->d(Lorg/apache/tools/ant/types/p;)Ljava/lang/SecurityManager;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/apache/tools/ant/types/p$a;->a:Lorg/apache/tools/ant/types/p;

    invoke-static {v0}, Lorg/apache/tools/ant/types/p;->d(Lorg/apache/tools/ant/types/p;)Ljava/lang/SecurityManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/SecurityManager;->checkPermission(Ljava/security/Permission;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/apache/tools/ant/types/p$a;->a:Lorg/apache/tools/ant/types/p;

    invoke-static {v0}, Lorg/apache/tools/ant/types/p;->c(Lorg/apache/tools/ant/types/p;)Ljava/security/Permissions;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/security/Permissions;->implies(Ljava/security/Permission;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lorg/apache/tools/ant/types/p$a;->a(Ljava/security/Permission;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/SecurityException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Permission "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string p1, " was not granted."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return-void
.end method
