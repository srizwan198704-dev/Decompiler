.class public abstract Ll/ᩴ۠᩵;
.super Ljava/lang/Object;
.source "F43S"

# interfaces
.implements Ll/ۖ֨᩵;


# instance fields
.field public ۖ:Ll/᩷֨᩵;

.field public ᩷:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 68
    iput-boolean v0, p0, Ll/ᩴ۠᩵;->᩷:Z

    return-void
.end method


# virtual methods
.method public final ۖ()Ljava/util/Set;
    .locals 5

    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ll/ۙ֨᩵;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Ll/ۙ֨᩵;

    if-nez v0, :cond_1

    .line 0
    monitor-enter p0

    .line 189
    :try_start_0
    iget-boolean v0, p0, Ll/ᩴ۠᩵;->᩷:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Ll/ᩴ۠᩵;->ۖ:Ll/᩷֨᩵;

    check-cast v0, Ll/᩶ܶ᩵;

    invoke-virtual {v0}, Ll/᩶ܶ᩵;->᩹()Ll/۠ܶ᩵;

    move-result-object v0

    sget-object v1, Ll/ܽ֨᩵;->᩷᩷:Ll/ܽ֨᩵;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "No SupportedAnnotationTypes annotation found on "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", returning an empty set."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 105
    invoke-virtual {v0, v1, v2}, Ll/۠ܶ᩵;->᩷(Ll/ܽ֨᩵;Ljava/lang/String;)V

    .line 109
    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object v0

    :catchall_0
    move-exception v0

    .line 189
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 112
    :cond_1
    invoke-interface {v0}, Ll/ۙ֨᩵;->value()[Ljava/lang/String;

    move-result-object v0

    .line 194
    new-instance v1, Ljava/util/HashSet;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 195
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    .line 196
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 197
    :cond_2
    invoke-static {v1}, Ll/᩺۟ۡ;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final ۙ()Ll/ܺ֨᩵;
    .locals 5

    .line 124
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ll/᩹֨᩵;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Ll/᩹֨᩵;

    if-nez v0, :cond_1

    .line 127
    sget-object v0, Ll/ܺ֨᩵;->ۙ᩷:Ll/ܺ֨᩵;

    .line 0
    monitor-enter p0

    .line 189
    :try_start_0
    iget-boolean v1, p0, Ll/ᩴ۠᩵;->᩷:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz v1, :cond_0

    .line 129
    iget-object v1, p0, Ll/ᩴ۠᩵;->ۖ:Ll/᩷֨᩵;

    check-cast v1, Ll/᩶ܶ᩵;

    invoke-virtual {v1}, Ll/᩶ܶ᩵;->᩹()Ll/۠ܶ᩵;

    move-result-object v1

    sget-object v2, Ll/ܽ֨᩵;->᩷᩷:Ll/ܽ֨᩵;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "No SupportedSourceVersion annotation found on "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", returning "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 129
    invoke-virtual {v1, v2, v3}, Ll/۠ܶ᩵;->᩷(Ll/ܽ֨᩵;Ljava/lang/String;)V

    :cond_0
    return-object v0

    :catchall_0
    move-exception v0

    .line 189
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 134
    :cond_1
    invoke-interface {v0}, Ll/᩹֨᩵;->value()Ll/ܺ֨᩵;

    move-result-object v0

    return-object v0
.end method

.method public final ᩷()Ljava/util/Set;
    .locals 5

    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ll/۟֨᩵;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Ll/۟֨᩵;

    if-nez v0, :cond_0

    .line 87
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object v0

    .line 89
    :cond_0
    invoke-interface {v0}, Ll/۟֨᩵;->value()[Ljava/lang/String;

    move-result-object v0

    .line 194
    new-instance v1, Ljava/util/HashSet;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 195
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 196
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 197
    :cond_1
    invoke-static {v1}, Ll/᩺۟ۡ;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized ᩷(Ll/᩷֨᩵;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 151
    :try_start_0
    iget-boolean v0, p0, Ll/ᩴ۠᩵;->᩷:Z

    if-nez v0, :cond_0

    .line 156
    iput-object p1, p0, Ll/ᩴ۠᩵;->ۖ:Ll/᩷֨᩵;

    const/4 p1, 0x1

    .line 157
    iput-boolean p1, p0, Ll/ᩴ۠᩵;->᩷:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    monitor-exit p0

    return-void

    .line 152
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot call init more than once."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 158
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
