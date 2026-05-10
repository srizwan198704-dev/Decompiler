.class public final Ll/ۘۤۗ;
.super Ljava/lang/Object;
.source "SA2C"


# static fields
.field public static ۖ:Z

.field public static volatile ۙ:I

.field public static final ۟:Ll/֡ۤۗ;

.field public static final ܺ:Ll/֨ۤۗ;

.field public static final ᩷:[Ljava/lang/String;

.field public static volatile ᩹:Ll/ܳۤۗ;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 99
    new-instance v0, Ll/֨ۤۗ;

    invoke-direct {v0}, Ll/֨ۤۗ;-><init>()V

    sput-object v0, Ll/ۘۤۗ;->ܺ:Ll/֨ۤۗ;

    .line 100
    new-instance v0, Ll/֡ۤۗ;

    invoke-direct {v0}, Ll/֡ۤۗ;-><init>()V

    sput-object v0, Ll/ۘۤۗ;->۟:Ll/֡ۤۗ;

    const-string v0, "slf4j.detectLoggerNameMismatch"

    .line 44
    :try_start_0
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    const-string v1, "true"

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 106
    :goto_1
    sput-boolean v0, Ll/ۘۤۗ;->ۖ:Z

    const-string v0, "2.0"

    .line 160
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ll/ۘۤۗ;->᩷:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final ۖ()V
    .locals 6

    .line 190
    :try_start_0
    invoke-static {}, Ll/ۘۤۗ;->᩷()Ljava/util/ArrayList;

    move-result-object v0

    .line 191
    invoke-static {v0}, Ll/ۘۤۗ;->᩷(Ljava/util/ArrayList;)V

    .line 192
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-nez v1, :cond_0

    .line 193
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ܳۤۗ;

    sput-object v1, Ll/ۘۤۗ;->᩹:Ll/ܳۤۗ;

    .line 195
    sget-object v1, Ll/ۘۤۗ;->᩹:Ll/ܳۤۗ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    sput v3, Ll/ۘۤۗ;->ۙ:I

    .line 411
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 391
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v2, :cond_3

    .line 412
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Actual provider is of type ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/᩻ۤۗ;->᩷(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x4

    .line 199
    sput v0, Ll/ۘۤۗ;->ۙ:I

    const-string v0, "No SLF4J providers were found."

    .line 200
    invoke-static {v0}, Ll/᩻ۤۗ;->᩷(Ljava/lang/String;)V

    const-string v0, "Defaulting to no-operation (NOP) logger implementation"

    .line 201
    invoke-static {v0}, Ll/᩻ۤۗ;->᩷(Ljava/lang/String;)V

    const-string v0, "See https://www.slf4j.org/codes.html#noProviders for further details."

    .line 202
    invoke-static {v0}, Ll/᩻ۤۗ;->᩷(Ljava/lang/String;)V

    const-string v0, "org/slf4j/impl/StaticLoggerBinder.class"

    .line 258
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 260
    :try_start_1
    const-class v2, Ll/ۘۤۗ;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    if-nez v2, :cond_1

    .line 263
    invoke-static {v0}, Ljava/lang/ClassLoader;->getSystemResources(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object v0

    goto :goto_0

    .line 265
    :cond_1
    invoke-virtual {v2, v0}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object v0

    .line 267
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 268
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/URL;

    .line 269
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v2, "Error getting resources from path"

    .line 272
    invoke-static {v2, v0}, Ll/᩻ۤۗ;->᩷(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 205
    :cond_2
    invoke-static {v1}, Ll/ۘۤۗ;->᩷(Ljava/util/LinkedHashSet;)V

    .line 207
    :cond_3
    :goto_1
    invoke-static {}, Ll/ۘۤۗ;->ۙ()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 183
    sget v0, Ll/ۘۤۗ;->ۙ:I

    if-ne v0, v3, :cond_6

    .line 366
    :try_start_3
    sget-object v0, Ll/ۘۤۗ;->᩹:Ll/ܳۤۗ;

    invoke-interface {v0}, Ll/ܳۤۗ;->ۖ()Ljava/lang/String;

    move-result-object v0

    .line 369
    sget-object v1, Ll/ۘۤۗ;->᩷:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_2
    if-ge v4, v2, :cond_5

    aget-object v5, v1, v4

    .line 370
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v3, 0x1

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    if-nez v3, :cond_6

    .line 375
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The requested version "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " by your slf4j provider is not compatible with "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ll/ۘۤۗ;->᩷:[Ljava/lang/String;

    .line 376
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 375
    invoke-static {v0}, Ll/᩻ۤۗ;->᩷(Ljava/lang/String;)V

    const-string v0, "See https://www.slf4j.org/codes.html#version_mismatch for further details."

    .line 377
    invoke-static {v0}, Ll/᩻ۤۗ;->᩷(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    const-string v1, "Unexpected problem occurred during version sanity check"

    .line 386
    invoke-static {v1, v0}, Ll/᩻ۤۗ;->᩷(Ljava/lang/String;Ljava/lang/Throwable;)V

    :catch_1
    :cond_6
    :goto_3
    return-void

    :catch_2
    move-exception v0

    const/4 v1, 0x2

    .line 296
    sput v1, Ll/ۘۤۗ;->ۙ:I

    const-string v1, "Failed to instantiate SLF4J LoggerFactory"

    .line 297
    invoke-static {v1, v0}, Ll/᩻ۤۗ;->᩷(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 210
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unexpected initialization failure"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static ۙ()V
    .locals 10

    .line 285
    sget-object v0, Ll/ۘۤۗ;->ܺ:Ll/֨ۤۗ;

    monitor-enter v0

    .line 286
    :try_start_0
    invoke-virtual {v0}, Ll/֨ۤۗ;->ۙ()Ll/۠ۤۗ;

    move-result-object v1

    invoke-virtual {v1}, Ll/۠ۤۗ;->۟()V

    .line 287
    invoke-virtual {v0}, Ll/֨ۤۗ;->ۙ()Ll/۠ۤۗ;

    move-result-object v1

    invoke-virtual {v1}, Ll/۠ۤۗ;->ۙ()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۨۤۗ;

    .line 288
    invoke-virtual {v2}, Ll/ۨۤۗ;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ll/ۘۤۗ;->᩷(Ljava/lang/String;)Ll/ܺۤۗ;

    move-result-object v3

    .line 289
    invoke-virtual {v2, v3}, Ll/ۨۤۗ;->᩷(Ll/ܺۤۗ;)V

    goto :goto_0

    .line 291
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 301
    sget-object v0, Ll/ۘۤۗ;->ܺ:Ll/֨ۤۗ;

    invoke-virtual {v0}, Ll/֨ۤۗ;->ۙ()Ll/۠ۤۗ;

    move-result-object v0

    invoke-virtual {v0}, Ll/۠ۤۗ;->ۖ()Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v1

    .line 302
    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v2

    .line 305
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0x80

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    .line 307
    :goto_1
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/LinkedBlockingQueue;->drainTo(Ljava/util/Collection;I)I

    move-result v5

    if-nez v5, :cond_1

    .line 281
    sget-object v0, Ll/ۘۤۗ;->ܺ:Ll/֨ۤۗ;

    invoke-virtual {v0}, Ll/֨ۤۗ;->ۙ()Ll/۠ۤۗ;

    move-result-object v0

    invoke-virtual {v0}, Ll/۠ۤۗ;->᩷()V

    return-void

    .line 310
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll/ۡۤۗ;

    if-nez v6, :cond_2

    goto :goto_3

    .line 333
    :cond_2
    invoke-virtual {v6}, Ll/ۡۤۗ;->ۖ()Ll/ۨۤۗ;

    move-result-object v7

    .line 334
    invoke-virtual {v7}, Ll/ۨۤۗ;->getName()Ljava/lang/String;

    move-result-object v8

    .line 335
    invoke-virtual {v7}, Ll/ۨۤۗ;->ۜ()Z

    move-result v9

    if-nez v9, :cond_9

    .line 339
    invoke-virtual {v7}, Ll/ۨۤۗ;->ۘ()Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_3

    .line 341
    :cond_3
    invoke-virtual {v7}, Ll/ۨۤۗ;->ۛ()Z

    move-result v9

    if-eqz v9, :cond_4

    .line 342
    invoke-virtual {v6}, Ll/ۡۤۗ;->᩷()Ll/᩺ۤۗ;

    move-result-object v8

    invoke-virtual {v7, v8}, Ll/ۨۤۗ;->᩷(Ll/᩺ۤۗ;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 343
    invoke-virtual {v7, v6}, Ll/ۨۤۗ;->᩷(Ll/ۡۤۗ;)V

    goto :goto_3

    .line 346
    :cond_4
    invoke-static {v8}, Ll/᩻ۤۗ;->᩷(Ljava/lang/String;)V

    :cond_5
    :goto_3
    add-int/lit8 v7, v0, 0x1

    if-nez v0, :cond_8

    .line 320
    invoke-virtual {v6}, Ll/ۡۤۗ;->ۖ()Ll/ۨۤۗ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۨۤۗ;->ۛ()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 359
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "A number ("

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ") of logging calls during the initialization phase have been intercepted and are"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/᩻ۤۗ;->᩷(Ljava/lang/String;)V

    const-string v0, "now being replayed. These are subject to the filtering rules of the underlying logging system."

    .line 360
    invoke-static {v0}, Ll/᩻ۤۗ;->᩷(Ljava/lang/String;)V

    const-string v0, "See also https://www.slf4j.org/codes.html#replay"

    .line 361
    invoke-static {v0}, Ll/᩻ۤۗ;->᩷(Ljava/lang/String;)V

    goto :goto_4

    .line 322
    :cond_6
    invoke-virtual {v6}, Ll/ۡۤۗ;->ۖ()Ll/ۨۤۗ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۨۤۗ;->ۘ()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    const-string v0, "The following set of substitute loggers may have been accessed"

    .line 351
    invoke-static {v0}, Ll/᩻ۤۗ;->᩷(Ljava/lang/String;)V

    const-string v0, "during the initialization phase. Logging calls during this"

    .line 352
    invoke-static {v0}, Ll/᩻ۤۗ;->᩷(Ljava/lang/String;)V

    const-string v0, "phase were not honored. However, subsequent logging calls to these"

    .line 353
    invoke-static {v0}, Ll/᩻ۤۗ;->᩷(Ljava/lang/String;)V

    const-string v0, "loggers will work as normally expected."

    .line 354
    invoke-static {v0}, Ll/᩻ۤۗ;->᩷(Ljava/lang/String;)V

    const-string v0, "See also https://www.slf4j.org/codes.html#substituteLogger"

    .line 355
    invoke-static {v0}, Ll/᩻ۤۗ;->᩷(Ljava/lang/String;)V

    :cond_8
    :goto_4
    move v0, v7

    goto/16 :goto_2

    .line 336
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Delegate logger cannot be null at this state."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 315
    :cond_a
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    goto/16 :goto_1

    :catchall_0
    move-exception v1

    .line 291
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static ᩷()Ljava/util/ArrayList;
    .locals 7

    .line 112
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 116
    const-class v1, Ll/ۘۤۗ;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-string v2, "\" specified via \"slf4j.provider\" system property"

    const-string v3, "Attempting to load provider \""

    const-string v4, "slf4j.provider"

    .line 215
    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    .line 216
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    .line 220
    :cond_0
    :try_start_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 221
    invoke-static {v2}, Ll/᩻ۤۗ;->᩷(Ljava/lang/String;)V

    .line 222
    invoke-virtual {v1, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 223
    invoke-virtual {v2, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    .line 224
    invoke-virtual {v2, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 225
    check-cast v2, Ll/ܳۤۗ;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v2

    goto :goto_1

    :catch_0
    move-exception v2

    .line 231
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "Specified SLF4JServiceProvider ("

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ") does not implement SLF4JServiceProvider interface"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 232
    invoke-static {v3, v2}, Ll/᩻ۤۗ;->᩷(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception v2

    goto :goto_0

    :catch_2
    move-exception v2

    goto :goto_0

    :catch_3
    move-exception v2

    goto :goto_0

    :catch_4
    move-exception v2

    goto :goto_0

    :catch_5
    move-exception v2

    .line 227
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "Failed to instantiate the specified SLF4JServiceProvider ("

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 228
    invoke-static {v3, v2}, Ll/᩻ۤۗ;->᩷(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    if-eqz v5, :cond_2

    .line 120
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 136
    :cond_2
    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    move-result-object v2

    if-nez v2, :cond_3

    .line 138
    const-class v2, Ll/ܳۤۗ;

    invoke-static {v2, v1}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object v1

    goto :goto_2

    .line 140
    :cond_3
    new-instance v2, Ll/ۛۤۗ;

    invoke-direct {v2, v1}, Ll/ۛۤۗ;-><init>(Ljava/lang/ClassLoader;)V

    .line 141
    invoke-static {v2}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ServiceLoader;

    .line 127
    :goto_2
    invoke-virtual {v1}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 128
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 148
    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ܳۤۗ;

    .line 149
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/util/ServiceConfigurationError; {:try_start_1 .. :try_end_1} :catch_6

    goto :goto_3

    :catch_6
    move-exception v2

    .line 151
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "A SLF4J service provider failed to instantiate:\n"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ll/᩻ۤۗ;->᩷(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    return-object v0
.end method

.method public static ᩷(Ljava/lang/Class;)Ll/ܺۤۗ;
    .locals 4

    .line 451
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/ۘۤۗ;->᩷(Ljava/lang/String;)Ll/ܺۤۗ;

    move-result-object v0

    .line 452
    sget-boolean v1, Ll/ۘۤۗ;->ۖ:Z

    if-eqz v1, :cond_0

    .line 453
    invoke-static {}, Ll/᩻ۤۗ;->᩷()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 464
    invoke-virtual {v1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 455
    invoke-interface {v0}, Ll/ܺۤۗ;->getName()Ljava/lang/String;

    move-result-object p0

    .line 456
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 455
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Detected logger name mismatch. Given name: \""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\"; computed name: \""

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\"."

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ll/᩻ۤۗ;->᩷(Ljava/lang/String;)V

    const-string p0, "See https://www.slf4j.org/codes.html#loggerNameMismatch for an explanation"

    .line 457
    invoke-static {p0}, Ll/᩻ۤۗ;->᩷(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public static ᩷(Ljava/lang/String;)Ll/ܺۤۗ;
    .locals 3

    .line 486
    sget v0, Ll/ۘۤۗ;->ۙ:I

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 487
    const-class v0, Ll/ۘۤۗ;

    monitor-enter v0

    .line 488
    :try_start_0
    sget v2, Ll/ۘۤۗ;->ۙ:I

    if-nez v2, :cond_0

    .line 489
    sput v1, Ll/ۘۤۗ;->ۙ:I

    .line 490
    invoke-static {}, Ll/ۘۤۗ;->ۖ()V

    .line 492
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 494
    :cond_1
    :goto_0
    sget v0, Ll/ۘۤۗ;->ۙ:I

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 498
    sget-object v0, Ll/ۘۤۗ;->۟:Ll/֡ۤۗ;

    goto :goto_1

    .line 506
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Unreachable code"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 496
    :cond_3
    sget-object v0, Ll/ۘۤۗ;->᩹:Ll/ܳۤۗ;

    goto :goto_1

    .line 500
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "org.slf4j.LoggerFactory in failed state. Original exception was thrown EARLIER. See also https://www.slf4j.org/codes.html#unsuccessfulInit"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 504
    :cond_5
    sget-object v0, Ll/ۘۤۗ;->ܺ:Ll/֨ۤۗ;

    .line 476
    :goto_1
    invoke-interface {v0}, Ll/ܳۤۗ;->᩷()Ll/۟ۤۗ;

    move-result-object v0

    .line 426
    invoke-interface {v0, p0}, Ll/۟ۤۗ;->᩷(Ljava/lang/String;)Ll/ܺۤۗ;

    move-result-object p0

    return-object p0
.end method

.method public static ᩷(Ljava/util/ArrayList;)V
    .locals 3

    .line 391
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    const-string v0, "Class path contains multiple SLF4J providers."

    .line 401
    invoke-static {v0}, Ll/᩻ۤۗ;->᩷(Ljava/lang/String;)V

    .line 402
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ܳۤۗ;

    .line 403
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Found provider ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/᩻ۤۗ;->᩷(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p0, "See https://www.slf4j.org/codes.html#multiple_bindings for an explanation."

    .line 405
    invoke-static {p0}, Ll/᩻ۤۗ;->᩷(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static ᩷(Ljava/util/LinkedHashSet;)V
    .locals 3

    .line 238
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Class path contains SLF4J bindings targeting slf4j-api versions 1.7.x or earlier."

    .line 241
    invoke-static {v0}, Ll/᩻ۤۗ;->᩷(Ljava/lang/String;)V

    .line 243
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/URL;

    .line 244
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Ignoring binding found at ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/᩻ۤۗ;->᩷(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p0, "See https://www.slf4j.org/codes.html#ignoredBindings for an explanation."

    .line 246
    invoke-static {p0}, Ll/᩻ۤۗ;->᩷(Ljava/lang/String;)V

    return-void
.end method
