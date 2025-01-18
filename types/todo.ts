export type Todo = {
  id: number
  value: string
  checked: boolean
  removed: boolean
}

export type Filter = 'all' | 'checked' | 'unchecked' | 'removed'
