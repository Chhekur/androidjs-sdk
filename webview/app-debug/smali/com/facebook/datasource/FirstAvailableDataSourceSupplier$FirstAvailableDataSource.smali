.class Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;
.super Lcom/facebook/datasource/AbstractDataSource;
.source "FirstAvailableDataSourceSupplier.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/datasource/FirstAvailableDataSourceSupplier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "FirstAvailableDataSource"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource$InternalDataSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/datasource/AbstractDataSource<",
        "TT;>;"
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# instance fields
.field private mCurrentDataSource:Lcom/facebook/datasource/DataSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/datasource/DataSource<",
            "TT;>;"
        }
    .end annotation
.end field

.field private mDataSourceWithResult:Lcom/facebook/datasource/DataSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/datasource/DataSource<",
            "TT;>;"
        }
    .end annotation
.end field

.field private mIndex:I

.field final synthetic this$0:Lcom/facebook/datasource/FirstAvailableDataSourceSupplier;


# direct methods
.method public constructor <init>(Lcom/facebook/datasource/FirstAvailableDataSourceSupplier;)V
    .locals 1

    .line 76
    .local p0, "this":Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;, "Lcom/facebook/datasource/FirstAvailableDataSourceSupplier<TT;>.FirstAvailableDataSource;"
    iput-object p1, p0, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;->this$0:Lcom/facebook/datasource/FirstAvailableDataSourceSupplier;

    invoke-direct {p0}, Lcom/facebook/datasource/AbstractDataSource;-><init>()V

    .line 72
    const/4 p1, 0x0

    iput p1, p0, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;->mIndex:I

    .line 73
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;->mCurrentDataSource:Lcom/facebook/datasource/DataSource;

    .line 74
    iput-object p1, p0, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;->mDataSourceWithResult:Lcom/facebook/datasource/DataSource;

    .line 77
    invoke-direct {p0}, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;->startNextDataSource()Z

    move-result p1

    if-nez p1, :cond_0

    .line 78
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "No data source supplier or supplier returned null."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;->setFailure(Ljava/lang/Throwable;)Z

    .line 80
    :cond_0
    return-void
.end method

.method static synthetic access$200(Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;Lcom/facebook/datasource/DataSource;)V
    .locals 0
    .param p0, "x0"    # Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;
    .param p1, "x1"    # Lcom/facebook/datasource/DataSource;

    .line 70
    invoke-direct {p0, p1}, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;->onDataSourceFailed(Lcom/facebook/datasource/DataSource;)V

    return-void
.end method

.method static synthetic access$300(Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;Lcom/facebook/datasource/DataSource;)V
    .locals 0
    .param p0, "x0"    # Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;
    .param p1, "x1"    # Lcom/facebook/datasource/DataSource;

    .line 70
    invoke-direct {p0, p1}, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;->onDataSourceNewResult(Lcom/facebook/datasource/DataSource;)V

    return-void
.end method

.method private declared-synchronized clearCurrentDataSource(Lcom/facebook/datasource/DataSource;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource<",
            "TT;>;)Z"
        }
    .end annotation

    .local p0, "this":Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;, "Lcom/facebook/datasource/FirstAvailableDataSourceSupplier<TT;>.FirstAvailableDataSource;"
    .local p1, "dataSource":Lcom/facebook/datasource/DataSource;, "Lcom/facebook/datasource/DataSource<TT;>;"
    monitor-enter p0

    .line 144
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;->mCurrentDataSource:Lcom/facebook/datasource/DataSource;

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 147
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;->mCurrentDataSource:Lcom/facebook/datasource/DataSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    const/4 v0, 0x1

    monitor-exit p0

    return v0

    .line 145
    .end local p0    # "this":Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;, "Lcom/facebook/datasource/FirstAvailableDataSourceSupplier<TT;>.FirstAvailableDataSource;"
    :cond_1
    :goto_0
    const/4 v0, 0x0

    monitor-exit p0

    return v0

    .line 143
    .end local p1    # "dataSource":Lcom/facebook/datasource/DataSource;, "Lcom/facebook/datasource/DataSource<TT;>;"
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private closeSafely(Lcom/facebook/datasource/DataSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource<",
            "TT;>;)V"
        }
    .end annotation

    .line 199
    .local p0, "this":Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;, "Lcom/facebook/datasource/FirstAvailableDataSourceSupplier<TT;>.FirstAvailableDataSource;"
    .local p1, "dataSource":Lcom/facebook/datasource/DataSource;, "Lcom/facebook/datasource/DataSource<TT;>;"
    if-eqz p1, :cond_0

    .line 200
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->close()Z

    .line 202
    :cond_0
    return-void
.end method

.method private declared-synchronized getDataSourceWithResult()Lcom/facebook/datasource/DataSource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/datasource/DataSource<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .local p0, "this":Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;, "Lcom/facebook/datasource/FirstAvailableDataSourceSupplier<TT;>.FirstAvailableDataSource;"
    monitor-enter p0

    .line 153
    :try_start_0
    iget-object v0, p0, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;->mDataSourceWithResult:Lcom/facebook/datasource/DataSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .end local p0    # "this":Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;, "Lcom/facebook/datasource/FirstAvailableDataSourceSupplier<TT;>.FirstAvailableDataSource;"
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized getNextSupplier()Lcom/facebook/common/internal/Supplier;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/internal/Supplier<",
            "Lcom/facebook/datasource/DataSource<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .local p0, "this":Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;, "Lcom/facebook/datasource/FirstAvailableDataSourceSupplier<TT;>.FirstAvailableDataSource;"
    monitor-enter p0

    .line 129
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;->mIndex:I

    iget-object v1, p0, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;->this$0:Lcom/facebook/datasource/FirstAvailableDataSourceSupplier;

    invoke-static {v1}, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier;->access$100(Lcom/facebook/datasource/FirstAvailableDataSourceSupplier;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 130
    iget-object v0, p0, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;->this$0:Lcom/facebook/datasource/FirstAvailableDataSourceSupplier;

    invoke-static {v0}, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier;->access$100(Lcom/facebook/datasource/FirstAvailableDataSourceSupplier;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;->mIndex:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;->mIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/internal/Supplier;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 132
    .end local p0    # "this":Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;, "Lcom/facebook/datasource/FirstAvailableDataSourceSupplier<TT;>.FirstAvailableDataSource;"
    :cond_0
    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    .line 128
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private maybeSetDataSourceWithResult(Lcom/facebook/datasource/DataSource;Z)V
    .locals 2
    .param p2, "isFinished"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource<",
            "TT;>;Z)V"
        }
    .end annotation

    .line 159
    .local p0, "this":Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;, "Lcom/facebook/datasource/FirstAvailableDataSourceSupplier<TT;>.FirstAvailableDataSource;"
    .local p1, "dataSource":Lcom/facebook/datasource/DataSource;, "Lcom/facebook/datasource/DataSource<TT;>;"
    const/4 v0, 0x0

    .line 160
    .local v0, "oldDataSource":Lcom/facebook/datasource/DataSource;, "Lcom/facebook/datasource/DataSource<TT;>;"
    monitor-enter p0

    .line 161
    :try_start_0
    iget-object v1, p0, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;->mCurrentDataSource:Lcom/facebook/datasource/DataSource;

    if-ne p1, v1, :cond_3

    iget-object v1, p0, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;->mDataSourceWithResult:Lcom/facebook/datasource/DataSource;

    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 169
    :cond_0
    iget-object v1, p0, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;->mDataSourceWithResult:Lcom/facebook/datasource/DataSource;

    if-eqz v1, :cond_1

    if-eqz p2, :cond_2

    .line 170
    :cond_1
    iget-object v1, p0, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;->mDataSourceWithResult:Lcom/facebook/datasource/DataSource;

    move-object v0, v1

    .line 171
    iput-object p1, p0, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;->mDataSourceWithResult:Lcom/facebook/datasource/DataSource;

    .line 173
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    invoke-direct {p0, v0}, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;->closeSafely(Lcom/facebook/datasource/DataSource;)V

    .line 175
    return-void

    .line 162
    :cond_3
    :goto_0
    :try_start_1
    monitor-exit p0

    return-void

    .line 173
    :catchall_0
    move-exception v1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private onDataSourceFailed(Lcom/facebook/datasource/DataSource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource<",
            "TT;>;)V"
        }
    .end annotation

    .line 178
    .local p0, "this":Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;, "Lcom/facebook/datasource/FirstAvailableDataSourceSupplier<TT;>.FirstAvailableDataSource;"
    .local p1, "dataSource":Lcom/facebook/datasource/DataSource;, "Lcom/facebook/datasource/DataSource<TT;>;"
    invoke-direct {p0, p1}, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;->clearCurrentDataSource(Lcom/facebook/datasource/DataSource;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 179
    return-void

    .line 181
    :cond_0
    invoke-direct {p0}, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;->getDataSourceWithResult()Lcom/facebook/datasource/DataSource;

    move-result-object v0

    if-eq p1, v0, :cond_1

    .line 182
    invoke-direct {p0, p1}, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;->closeSafely(Lcom/facebook/datasource/DataSource;)V

    .line 184
    :cond_1
    invoke-direct {p0}, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;->startNextDataSource()Z

    move-result v0

    if-nez v0, :cond_2

    .line 185
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->getFailureCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;->setFailure(Ljava/lang/Throwable;)Z

    .line 187
    :cond_2
    return-void
.end method

.method private onDataSourceNewResult(Lcom/facebook/datasource/DataSource;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource<",
            "TT;>;)V"
        }
    .end annotation

    .line 190
    .local p0, "this":Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;, "Lcom/facebook/datasource/FirstAvailableDataSourceSupplier<TT;>.FirstAvailableDataSource;"
    .local p1, "dataSource":Lcom/facebook/datasource/DataSource;, "Lcom/facebook/datasource/DataSource<TT;>;"
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->isFinished()Z

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;->maybeSetDataSourceWithResult(Lcom/facebook/datasource/DataSource;Z)V

    .line 193
    invoke-direct {p0}, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;->getDataSourceWithResult()Lcom/facebook/datasource/DataSource;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 194
    const/4 v0, 0x0

    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->isFinished()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;->setResult(Ljava/lang/Object;Z)Z

    .line 196
    :cond_0
    return-void
.end method

.method private declared-synchronized setCurrentDataSource(Lcom/facebook/datasource/DataSource;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource<",
            "TT;>;)Z"
        }
    .end annotation

    .local p0, "this":Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;, "Lcom/facebook/datasource/FirstAvailableDataSourceSupplier<TT;>.FirstAvailableDataSource;"
    .local p1, "dataSource":Lcom/facebook/datasource/DataSource;, "Lcom/facebook/datasource/DataSource<TT;>;"
    monitor-enter p0

    .line 136
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;->isClosed()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 137
    const/4 v0, 0x0

    monitor-exit p0

    return v0

    .line 139
    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;->mCurrentDataSource:Lcom/facebook/datasource/DataSource;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    const/4 v0, 0x1

    monitor-exit p0

    return v0

    .line 135
    .end local p0    # "this":Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;, "Lcom/facebook/datasource/FirstAvailableDataSourceSupplier<TT;>.FirstAvailableDataSource;"
    .end local p1    # "dataSource":Lcom/facebook/datasource/DataSource;, "Lcom/facebook/datasource/DataSource<TT;>;"
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private startNextDataSource()Z
    .locals 4

    .line 116
    .local p0, "this":Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;, "Lcom/facebook/datasource/FirstAvailableDataSourceSupplier<TT;>.FirstAvailableDataSource;"
    invoke-direct {p0}, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;->getNextSupplier()Lcom/facebook/common/internal/Supplier;

    move-result-object v0

    .line 117
    .local v0, "dataSourceSupplier":Lcom/facebook/common/internal/Supplier;, "Lcom/facebook/common/internal/Supplier<Lcom/facebook/datasource/DataSource<TT;>;>;"
    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/facebook/common/internal/Supplier;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/datasource/DataSource;

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 118
    .local v2, "dataSource":Lcom/facebook/datasource/DataSource;, "Lcom/facebook/datasource/DataSource<TT;>;"
    :goto_0
    invoke-direct {p0, v2}, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;->setCurrentDataSource(Lcom/facebook/datasource/DataSource;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    .line 119
    new-instance v3, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource$InternalDataSubscriber;

    invoke-direct {v3, p0, v1}, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource$InternalDataSubscriber;-><init>(Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$1;)V

    invoke-static {}, Lcom/facebook/common/executors/CallerThreadExecutor;->getInstance()Lcom/facebook/common/executors/CallerThreadExecutor;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Lcom/facebook/datasource/DataSource;->subscribe(Lcom/facebook/datasource/DataSubscriber;Ljava/util/concurrent/Executor;)V

    .line 120
    const/4 v1, 0x1

    return v1

    .line 122
    :cond_1
    invoke-direct {p0, v2}, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;->closeSafely(Lcom/facebook/datasource/DataSource;)V

    .line 123
    const/4 v1, 0x0

    return v1
.end method


# virtual methods
.method public close()Z
    .locals 3

    .line 99
    .local p0, "this":Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;, "Lcom/facebook/datasource/FirstAvailableDataSourceSupplier<TT;>.FirstAvailableDataSource;"
    monitor-enter p0

    .line 102
    :try_start_0
    invoke-super {p0}, Lcom/facebook/datasource/AbstractDataSource;->close()Z

    move-result v0

    if-nez v0, :cond_0

    .line 103
    const/4 v0, 0x0

    monitor-exit p0

    return v0

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;->mCurrentDataSource:Lcom/facebook/datasource/DataSource;

    .line 106
    .local v0, "currentDataSource":Lcom/facebook/datasource/DataSource;, "Lcom/facebook/datasource/DataSource<TT;>;"
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;->mCurrentDataSource:Lcom/facebook/datasource/DataSource;

    .line 107
    iget-object v2, p0, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;->mDataSourceWithResult:Lcom/facebook/datasource/DataSource;

    .line 108
    .local v2, "dataSourceWithResult":Lcom/facebook/datasource/DataSource;, "Lcom/facebook/datasource/DataSource<TT;>;"
    iput-object v1, p0, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;->mDataSourceWithResult:Lcom/facebook/datasource/DataSource;

    .line 109
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    invoke-direct {p0, v2}, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;->closeSafely(Lcom/facebook/datasource/DataSource;)V

    .line 111
    invoke-direct {p0, v0}, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;->closeSafely(Lcom/facebook/datasource/DataSource;)V

    .line 112
    const/4 v1, 0x1

    return v1

    .line 109
    .end local v0    # "currentDataSource":Lcom/facebook/datasource/DataSource;, "Lcom/facebook/datasource/DataSource<TT;>;"
    .end local v2    # "dataSourceWithResult":Lcom/facebook/datasource/DataSource;, "Lcom/facebook/datasource/DataSource<TT;>;"
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getResult()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .local p0, "this":Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;, "Lcom/facebook/datasource/FirstAvailableDataSourceSupplier<TT;>.FirstAvailableDataSource;"
    monitor-enter p0

    .line 85
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;->getDataSourceWithResult()Lcom/facebook/datasource/DataSource;

    move-result-object v0

    .line 86
    .local v0, "dataSourceWithResult":Lcom/facebook/datasource/DataSource;, "Lcom/facebook/datasource/DataSource<TT;>;"
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/facebook/datasource/DataSource;->getResult()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .end local p0    # "this":Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;, "Lcom/facebook/datasource/FirstAvailableDataSourceSupplier<TT;>.FirstAvailableDataSource;"
    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit p0

    return-object v1

    .line 84
    .end local v0    # "dataSourceWithResult":Lcom/facebook/datasource/DataSource;, "Lcom/facebook/datasource/DataSource<TT;>;"
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized hasResult()Z
    .locals 2

    .local p0, "this":Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;, "Lcom/facebook/datasource/FirstAvailableDataSourceSupplier<TT;>.FirstAvailableDataSource;"
    monitor-enter p0

    .line 91
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;->getDataSourceWithResult()Lcom/facebook/datasource/DataSource;

    move-result-object v0

    .line 92
    .local v0, "dataSourceWithResult":Lcom/facebook/datasource/DataSource;, "Lcom/facebook/datasource/DataSource<TT;>;"
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/facebook/datasource/DataSource;->hasResult()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .end local p0    # "this":Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;, "Lcom/facebook/datasource/FirstAvailableDataSourceSupplier<TT;>.FirstAvailableDataSource;"
    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit p0

    return v1

    .line 90
    .end local v0    # "dataSourceWithResult":Lcom/facebook/datasource/DataSource;, "Lcom/facebook/datasource/DataSource<TT;>;"
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
